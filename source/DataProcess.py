#!/usr/bin/env python
# coding: utf-8

# In[68]:


"""
Module containing various data processing tools for fluidlearn PDE solver.
"""

import numpy as np

__author__ = "Manu Jayadharan"
__copyright__ = "Copyright 2020, fluidlearn"
__credits__ = ["Manu Jayadharan"]
__license__ = ""
__version__ = "0.1.0"
__maintainer__ = "Manu Jayadharan"
__email__ = "manu.jayadharan@pitt.edu"
__status__ = "Development"

class Data_preprocess:
    """
    Class to preprocess data before going into the fluidlearn class. This is used as part of the 
    fluidlearn module, but can also be used as a standalone data preprocessor. Only depends on numpy
    from external packages. Can deal with any iterable numpy-type arrays (including python lists,
    numpy nd-arrays, tf-tensors tc), which are inturn converted to numpy nd-arrays after processing.
    Can further improve on this by developing a more efficient and general data processing pipeline 
    using features from either pandas or TensorFlow.
    Currently doesn't do any scaling, but scaling feature can easily be implemented using keras api 
    scaling wrapper. 
    """
    def __init__(self, space_dim, dom_bounds=[[]], time_dep=False):
        """
        space_dim (int) - dimension of the space.
        
        dom_bounds (list of lists) - list of space_dim number of elements,
        where each element is an intervel giving bound on the space domain,
        dom_bounds[-1] is time boudns if _time_dep=True.
        
        _time_dep (bool) - true if the pde is time dependent.
        """
        
        self.space_dim = space_dim
        self.dom_bounds = dom_bounds
        self._time_dep = time_dep
        self.problem_dim = space_dim + time_dep
        if dom_bounds[0]:
            assert (len(dom_bounds) == self.problem_dim), "domain bounds given incompatible with the space-time dimension"
     
    def prepare_input_data(self, X_data, Y_data=[]):
        """
        arguments:
        ---------
        X_data (numpy type iterable) - array of shape (m,p) where m is the number of data points 
        and p is the number features (space_dim of domain of pde). This could contain both boundary
        and initial condition data for the pde. 
        Y_data (numpy type iterable) - array of shape (m,o) where m is the number of data points 
        and o is the dimension of the output. o is autmatically determined from column size of Y_data.
        Y_data is empty if X_data is meant to make predictions.
        
        return: X_data_np, Y_data_np.
        ------
        X_data_np (list of numpy arrays) - numpy array of X_data.
        Y_data_np (numpy type iterable) - Returned only if Y_data is non-empty. Array of shape (m,o+1).
        where m is the number of data points and o is the dimension of the output. 
        
        Purpose: Prepares the data to make it compatible to be fed to fluidlearn's predict, evaluate, train etc.
        If Y_data is empty, then X_data is just treated as points for prediction. Otherwise Y_data is also 
        processed, either for feeding to self.get_training_data or to feed to fluidlearn's evaluate method. 
        """
        
        #asserting that X_data and problem dimensions are compatible
        assert (len(X_data[0]) == self.space_dim + self._time_dep), "X_data and problem dimensions incompatible"
        X_data_np = np.array(X_data)
        X_data_return = [X_data_np[:,i,np.newaxis] for i in range(len(X_data_np[0]))]
        if len(Y_data) > 0: 
            #asserting that X_data and Y_data are compatible
            assert (len(X_data) == len(Y_data)), "X_data and Y_data incompatible, make sure they have the same number of data points"
            Y_data_np = np.array(Y_data)
            #Concatenating an array of 1 to the right of Y_data to show that it is part of actual data (not pde collocation points)
            Y_data_np = np.concatenate([Y_data, np.ones((len(Y_data),1))], axis=1)
            return X_data_return, Y_data_np
        else:
            return X_data_return
        
        
        
        
        

        
    
    def get_training_data(self, X_data, Y_data, X_col_points=[], dist="uniform", shuffle=False):
        """
        Prepares the input data which will be later combined with pde collocation points.
        
        arguments: 
        ----------
        X_data (numpy type iterable) - array of shape (m,p) where m is the number of data points 
        and p is the number features (space_dim of domain of pde). This could contain both boundary
        and initial condition data for the pde. 
        
        Y_data (numpy type iterable) - array of shape (m,o) where m is the number of data points 
        and o is the dimension of the output. o is autmatically determined from column size of Y_data.
        
        X_col_points (numpy type iterable or int) - If a number is given, then that  number of collocation
        points will be  generated by randomly selecting poins from insdie the domain.
        If this is given to be an iterable of type X_data, these points will be used as the collocation points
        instead of generating new collocation points.
.
        dist (string key) - distribution of the collocation points inside the doman. Currently options 
        include "uniform" and "normal"
        
        shuffle (bool) - whether the data needs to be shuffled before feeding into fluidlearn
        
        return: X_train, Y_train
        ------------------------
        X_train (list of numpy arrays) - list of p numpy array of shape (m,1).
        
        Y_train (numpy type iterable) - array of shape (m,o+1) where m is the number of data points 
        and o is the dimension of the output.
        """
        
        possible_dist = {"uniform", "normal"}
        assert (dist in possible_dist), "given distribution for collocation points is not supported"
        
        if type(X_col_points) == int:
            num_col_points = X_col_points
            if dist == "uniform":
                X_col_points = [np.random.uniform(self.dom_bounds[i][0],
                                                     self.dom_bounds[i][1],
                                                     num_col_points).reshape(num_col_points,1)
                                   for i in range(self.problem_dim)

                                  ]
            elif dist == "normal":
                X_col_points = [np.random.normal(self.dom_bounds[i][0],
                                                     self.dom_bounds[i][1],
                                                     num_col_points).reshape(num_col_points,1)
                                   for i in range(self.problem_dim)

                                  ]
        else:
            X_col_points = self.prepare_input_data(X_col_points)
            
        #Generating the zero right hand side for the pde Pde(x,t) = 0, right column is 0.0 to indicate
        #that the a pde loss function is to be used for training. refer to fluidlearn::pde_loss
        Y_col_points = np.zeros( (len(X_col_points[0]), len(Y_data[0])+1) )


        X_bc_ic, Y_bc_ic =  self.prepare_input_data(X_data, Y_data)
        
        #In the format compatible for fluidlearn
        assert (len(X_bc_ic) == len(X_col_points)), "Generated X_col_points and X_bc_ic condition points are with incompatible size"
        X_tr_combined = [np.concatenate( [X_bc_ic[i], X_col_points[i]], axis=0)  for i in range(len(X_bc_ic)) ]
        Y_tr_combined = np.concatenate([Y_bc_ic, Y_col_points])

        return X_tr_combined, Y_tr_combined
 

def save_to_csv(np_array, name_of_file=""):
    """
    (nd_array, string) - > None
    Save the np_array in the csv format in the file mentioned in name_of_file. If the file name does 
    not include '.csv' at the end, it is added automatically.
    
    """
    assert (len(np_array>0)), "Error: tried to save incompatible file to csv format"
    name_of_file += ".csv" if name_of_file[-4:] != ".csv" else ""
    
    try:
        np.savetxt(name_of_file, np_array, delimiter=',')
    except Exception as e:
        raise Exception("Error occured while saving to csv file, of type {} as follows: \n{}".format(type(e),e))
    
    return None

def imp_from_csv(path_to_csv_file="", x_y_combined=True, y_dim=1):
    """
    (string, True, int) -> (numpy_nd_array_1, numpy_nd_array_2)
    (string, False int) -> numpy_nd_array
    
    path_to_csv_file (string) : the address to the .csv file.
    
    x_y_combined (bool): if True returns a tuple with X_data in first component and 
    Y_data in second component, otherwise return a numpy_nd_array.
    
    y_dim (int) : dim of range of the predicted function.
    
    Loads data from a csv file and returns a numpy nd array. Compatible with save_to_csv.
    make sure that path_to_csv_file refers to a .csv extension file.
    
    """
    assert (path_to_csv_file[-4:] == ".csv"), "Error: incomptabile data given to path_to_csv_file"

    try:
        loaded_array =  np.loadtxt(path_to_csv_file, delimiter=',')
        if x_y_combined:
            loaded_x = loaded_array[:,0:-y_dim]
            loaded_y = loaded_array[:,-y_dim:]
    except Exception as e:
        raise Exception("Error occured while loading csv file of  type {} as follows: \n{}".format(type(e),e))

    if x_y_combined:
        return loaded_x, loaded_y
    else:
        return loaded_array
