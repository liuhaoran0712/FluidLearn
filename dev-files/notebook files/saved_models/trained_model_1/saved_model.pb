��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.2.02unknown8ʓ
�
 forward_model/final_layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*1
shared_name" forward_model/final_layer/kernel
�
4forward_model/final_layer/kernel/Read/ReadVariableOpReadVariableOp forward_model/final_layer/kernel*
_output_shapes

:*
dtype0
�
forward_model/final_layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name forward_model/final_layer/bias
�
2forward_model/final_layer/bias/Read/ReadVariableOpReadVariableOpforward_model/final_layer/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
�
forward_model/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameforward_model/dense_1/kernel
�
0forward_model/dense_1/kernel/Read/ReadVariableOpReadVariableOpforward_model/dense_1/kernel*
_output_shapes

:*
dtype0
�
forward_model/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameforward_model/dense_1/bias
�
.forward_model/dense_1/bias/Read/ReadVariableOpReadVariableOpforward_model/dense_1/bias*
_output_shapes
:*
dtype0
�
forward_model/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameforward_model/dense_2/kernel
�
0forward_model/dense_2/kernel/Read/ReadVariableOpReadVariableOpforward_model/dense_2/kernel*
_output_shapes

:*
dtype0
�
forward_model/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameforward_model/dense_2/bias
�
.forward_model/dense_2/bias/Read/ReadVariableOpReadVariableOpforward_model/dense_2/bias*
_output_shapes
:*
dtype0
�
forward_model/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*-
shared_nameforward_model/dense_3/kernel
�
0forward_model/dense_3/kernel/Read/ReadVariableOpReadVariableOpforward_model/dense_3/kernel*
_output_shapes

:*
dtype0
�
forward_model/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_nameforward_model/dense_3/bias
�
.forward_model/dense_3/bias/Read/ReadVariableOpReadVariableOpforward_model/dense_3/bias*
_output_shapes
:*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
�
'Adam/forward_model/final_layer/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'Adam/forward_model/final_layer/kernel/m
�
;Adam/forward_model/final_layer/kernel/m/Read/ReadVariableOpReadVariableOp'Adam/forward_model/final_layer/kernel/m*
_output_shapes

:*
dtype0
�
%Adam/forward_model/final_layer/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/forward_model/final_layer/bias/m
�
9Adam/forward_model/final_layer/bias/m/Read/ReadVariableOpReadVariableOp%Adam/forward_model/final_layer/bias/m*
_output_shapes
:*
dtype0
�
#Adam/forward_model/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/forward_model/dense_1/kernel/m
�
7Adam/forward_model/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/forward_model/dense_1/kernel/m*
_output_shapes

:*
dtype0
�
!Adam/forward_model/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/forward_model/dense_1/bias/m
�
5Adam/forward_model/dense_1/bias/m/Read/ReadVariableOpReadVariableOp!Adam/forward_model/dense_1/bias/m*
_output_shapes
:*
dtype0
�
#Adam/forward_model/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/forward_model/dense_2/kernel/m
�
7Adam/forward_model/dense_2/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/forward_model/dense_2/kernel/m*
_output_shapes

:*
dtype0
�
!Adam/forward_model/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/forward_model/dense_2/bias/m
�
5Adam/forward_model/dense_2/bias/m/Read/ReadVariableOpReadVariableOp!Adam/forward_model/dense_2/bias/m*
_output_shapes
:*
dtype0
�
#Adam/forward_model/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/forward_model/dense_3/kernel/m
�
7Adam/forward_model/dense_3/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/forward_model/dense_3/kernel/m*
_output_shapes

:*
dtype0
�
!Adam/forward_model/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/forward_model/dense_3/bias/m
�
5Adam/forward_model/dense_3/bias/m/Read/ReadVariableOpReadVariableOp!Adam/forward_model/dense_3/bias/m*
_output_shapes
:*
dtype0
�
'Adam/forward_model/final_layer/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'Adam/forward_model/final_layer/kernel/v
�
;Adam/forward_model/final_layer/kernel/v/Read/ReadVariableOpReadVariableOp'Adam/forward_model/final_layer/kernel/v*
_output_shapes

:*
dtype0
�
%Adam/forward_model/final_layer/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/forward_model/final_layer/bias/v
�
9Adam/forward_model/final_layer/bias/v/Read/ReadVariableOpReadVariableOp%Adam/forward_model/final_layer/bias/v*
_output_shapes
:*
dtype0
�
#Adam/forward_model/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/forward_model/dense_1/kernel/v
�
7Adam/forward_model/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/forward_model/dense_1/kernel/v*
_output_shapes

:*
dtype0
�
!Adam/forward_model/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/forward_model/dense_1/bias/v
�
5Adam/forward_model/dense_1/bias/v/Read/ReadVariableOpReadVariableOp!Adam/forward_model/dense_1/bias/v*
_output_shapes
:*
dtype0
�
#Adam/forward_model/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/forward_model/dense_2/kernel/v
�
7Adam/forward_model/dense_2/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/forward_model/dense_2/kernel/v*
_output_shapes

:*
dtype0
�
!Adam/forward_model/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/forward_model/dense_2/bias/v
�
5Adam/forward_model/dense_2/bias/v/Read/ReadVariableOpReadVariableOp!Adam/forward_model/dense_2/bias/v*
_output_shapes
:*
dtype0
�
#Adam/forward_model/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*4
shared_name%#Adam/forward_model/dense_3/kernel/v
�
7Adam/forward_model/dense_3/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/forward_model/dense_3/kernel/v*
_output_shapes

:*
dtype0
�
!Adam/forward_model/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/forward_model/dense_3/bias/v
�
5Adam/forward_model/dense_3/bias/v/Read/ReadVariableOpReadVariableOp!Adam/forward_model/dense_3/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�0
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�0
value�0B�0 B�0
�
hidden_block
final_layer
	optimizer
loss
regularization_losses
trainable_variables
	variables
	keras_api
	
signatures


0
1
2
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
�
iter

beta_1

beta_2
	decay
learning_ratemRmSmTmUmVmWmXmYvZv[v\v]v^v_v`va
 
 
8
0
1
2
3
4
5
6
7
8
0
1
2
3
4
5
6
7
�
regularization_losses
layer_regularization_losses
metrics

 layers
trainable_variables
	variables
!layer_metrics
"non_trainable_variables
 
h

kernel
bias
#regularization_losses
$trainable_variables
%	variables
&	keras_api
h

kernel
bias
'regularization_losses
(trainable_variables
)	variables
*	keras_api
h

kernel
bias
+regularization_losses
,trainable_variables
-	variables
.	keras_api
ca
VARIABLE_VALUE forward_model/final_layer/kernel-final_layer/kernel/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEforward_model/final_layer/bias+final_layer/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
regularization_losses
/layer_regularization_losses
0metrics

1layers
trainable_variables
	variables
2layer_metrics
3non_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEforward_model/dense_1/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEforward_model/dense_1/bias0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEforward_model/dense_2/kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEforward_model/dense_2/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEforward_model/dense_3/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEforward_model/dense_3/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
 

40
51
62


0
1
2
3
 
 
 

0
1

0
1
�
#regularization_losses
7layer_regularization_losses
8metrics

9layers
$trainable_variables
%	variables
:layer_metrics
;non_trainable_variables
 

0
1

0
1
�
'regularization_losses
<layer_regularization_losses
=metrics

>layers
(trainable_variables
)	variables
?layer_metrics
@non_trainable_variables
 

0
1

0
1
�
+regularization_losses
Alayer_regularization_losses
Bmetrics

Clayers
,trainable_variables
-	variables
Dlayer_metrics
Enon_trainable_variables
 
 
 
 
 
4
	Ftotal
	Gcount
H	variables
I	keras_api
4
	Jtotal
	Kcount
L	variables
M	keras_api
4
	Ntotal
	Ocount
P	variables
Q	keras_api
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

F0
G1

H	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE

J0
K1

L	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE

N0
O1

P	variables
��
VARIABLE_VALUE'Adam/forward_model/final_layer/kernel/mIfinal_layer/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE%Adam/forward_model/final_layer/bias/mGfinal_layer/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/forward_model/dense_1/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/forward_model/dense_1/bias/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/forward_model/dense_2/kernel/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/forward_model/dense_2/bias/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/forward_model/dense_3/kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/forward_model/dense_3/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE'Adam/forward_model/final_layer/kernel/vIfinal_layer/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE%Adam/forward_model/final_layer/bias/vGfinal_layer/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/forward_model/dense_1/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/forward_model/dense_1/bias/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/forward_model/dense_2/kernel/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/forward_model/dense_2/bias/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/forward_model/dense_3/kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/forward_model/dense_3/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
z
serving_default_input_2Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
z
serving_default_input_3Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_2serving_default_input_3forward_model/dense_1/kernelforward_model/dense_1/biasforward_model/dense_2/kernelforward_model/dense_2/biasforward_model/dense_3/kernelforward_model/dense_3/bias forward_model/final_layer/kernelforward_model/final_layer/bias*
Tin
2*
Tout
2*'
_output_shapes
:���������**
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference_signature_wrapper_6987
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename4forward_model/final_layer/kernel/Read/ReadVariableOp2forward_model/final_layer/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp0forward_model/dense_1/kernel/Read/ReadVariableOp.forward_model/dense_1/bias/Read/ReadVariableOp0forward_model/dense_2/kernel/Read/ReadVariableOp.forward_model/dense_2/bias/Read/ReadVariableOp0forward_model/dense_3/kernel/Read/ReadVariableOp.forward_model/dense_3/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOp;Adam/forward_model/final_layer/kernel/m/Read/ReadVariableOp9Adam/forward_model/final_layer/bias/m/Read/ReadVariableOp7Adam/forward_model/dense_1/kernel/m/Read/ReadVariableOp5Adam/forward_model/dense_1/bias/m/Read/ReadVariableOp7Adam/forward_model/dense_2/kernel/m/Read/ReadVariableOp5Adam/forward_model/dense_2/bias/m/Read/ReadVariableOp7Adam/forward_model/dense_3/kernel/m/Read/ReadVariableOp5Adam/forward_model/dense_3/bias/m/Read/ReadVariableOp;Adam/forward_model/final_layer/kernel/v/Read/ReadVariableOp9Adam/forward_model/final_layer/bias/v/Read/ReadVariableOp7Adam/forward_model/dense_1/kernel/v/Read/ReadVariableOp5Adam/forward_model/dense_1/bias/v/Read/ReadVariableOp7Adam/forward_model/dense_2/kernel/v/Read/ReadVariableOp5Adam/forward_model/dense_2/bias/v/Read/ReadVariableOp7Adam/forward_model/dense_3/kernel/v/Read/ReadVariableOp5Adam/forward_model/dense_3/bias/v/Read/ReadVariableOpConst*0
Tin)
'2%	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*&
f!R
__inference__traced_save_7878
�	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename forward_model/final_layer/kernelforward_model/final_layer/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateforward_model/dense_1/kernelforward_model/dense_1/biasforward_model/dense_2/kernelforward_model/dense_2/biasforward_model/dense_3/kernelforward_model/dense_3/biastotalcounttotal_1count_1total_2count_2'Adam/forward_model/final_layer/kernel/m%Adam/forward_model/final_layer/bias/m#Adam/forward_model/dense_1/kernel/m!Adam/forward_model/dense_1/bias/m#Adam/forward_model/dense_2/kernel/m!Adam/forward_model/dense_2/bias/m#Adam/forward_model/dense_3/kernel/m!Adam/forward_model/dense_3/bias/m'Adam/forward_model/final_layer/kernel/v%Adam/forward_model/final_layer/bias/v#Adam/forward_model/dense_1/kernel/v!Adam/forward_model/dense_1/bias/v#Adam/forward_model/dense_2/kernel/v!Adam/forward_model/dense_2/bias/v#Adam/forward_model/dense_3/kernel/v!Adam/forward_model/dense_3/bias/v*/
Tin(
&2$*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__traced_restore_7995��
�
�
A__inference_dense_2_layer_call_and_return_conditional_losses_5619

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ƀ
�
G__inference_forward_model_layer_call_and_return_conditional_losses_7582
inputs_0
inputs_1
inputs_2*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource.
*final_layer_matmul_readvariableop_resource/
+final_layer_biasadd_readvariableop_resource
identity

identity_1�t
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis�
concatenate/concatConcatV2inputs_0inputs_1inputs_2 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2
concatenate/concat�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMulconcatenate/concat:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/BiasAddp
dense_1/TanhTanhdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_1/Tanh�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMuldense_1/Tanh:y:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/BiasAddp
dense_2/TanhTanhdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_2/Tanh�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_3/MatMul/ReadVariableOp�
dense_3/MatMulMatMuldense_2/Tanh:y:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3/MatMul�
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3/BiasAddp
dense_3/TanhTanhdense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_3/Tanh�
!final_layer/MatMul/ReadVariableOpReadVariableOp*final_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02#
!final_layer/MatMul/ReadVariableOp�
final_layer/MatMulMatMuldense_3/Tanh:y:0)final_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
final_layer/MatMul�
"final_layer/BiasAdd/ReadVariableOpReadVariableOp+final_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"final_layer/BiasAdd/ReadVariableOp�
final_layer/BiasAddBiasAddfinal_layer/MatMul:product:0*final_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
final_layer/BiasAdd�
lambda/gradients/ShapeShapefinal_layer/BiasAdd:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
:2
lambda/gradients/Shape�
lambda/gradients/grad_ys_0Const*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
: *
dtype0*
valueB
 *  �?2
lambda/gradients/grad_ys_0�
lambda/gradients/FillFilllambda/gradients/Shape:output:0#lambda/gradients/grad_ys_0:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*'
_output_shapes
:���������2
lambda/gradients/Fill�
5lambda/gradients/final_layer/BiasAdd_grad/BiasAddGradBiasAddGradlambda/gradients/Fill:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
:27
5lambda/gradients/final_layer/BiasAdd_grad/BiasAddGrad�
/lambda/gradients/final_layer/MatMul_grad/MatMulMatMullambda/gradients/Fill:output:0)final_layer/MatMul/ReadVariableOp:value:0*
T0*%
_class
loc:@final_layer/MatMul*'
_output_shapes
:���������*
transpose_b(21
/lambda/gradients/final_layer/MatMul_grad/MatMul�
1lambda/gradients/final_layer/MatMul_grad/MatMul_1MatMuldense_3/Tanh:y:0lambda/gradients/Fill:output:0*
T0*%
_class
loc:@final_layer/MatMul*
_output_shapes

:*
transpose_a(23
1lambda/gradients/final_layer/MatMul_grad/MatMul_1�
+lambda/gradients/dense_3/Tanh_grad/TanhGradTanhGraddense_3/Tanh:y:09lambda/gradients/final_layer/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2-
+lambda/gradients/dense_3/Tanh_grad/TanhGrad�
1lambda/gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad/lambda/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_3/BiasAdd*
_output_shapes
:23
1lambda/gradients/dense_3/BiasAdd_grad/BiasAddGrad�
+lambda/gradients/dense_3/MatMul_grad/MatMulMatMul/lambda/gradients/dense_3/Tanh_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:���������*
transpose_b(2-
+lambda/gradients/dense_3/MatMul_grad/MatMul�
-lambda/gradients/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Tanh:y:0/lambda/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(2/
-lambda/gradients/dense_3/MatMul_grad/MatMul_1�
+lambda/gradients/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh:y:05lambda/gradients/dense_3/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2-
+lambda/gradients/dense_2/Tanh_grad/TanhGrad�
1lambda/gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad/lambda/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_2/BiasAdd*
_output_shapes
:23
1lambda/gradients/dense_2/BiasAdd_grad/BiasAddGrad�
+lambda/gradients/dense_2/MatMul_grad/MatMulMatMul/lambda/gradients/dense_2/Tanh_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:���������*
transpose_b(2-
+lambda/gradients/dense_2/MatMul_grad/MatMul�
-lambda/gradients/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Tanh:y:0/lambda/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(2/
-lambda/gradients/dense_2/MatMul_grad/MatMul_1�
+lambda/gradients/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh:y:05lambda/gradients/dense_2/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2-
+lambda/gradients/dense_1/Tanh_grad/TanhGrad�
1lambda/gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad/lambda/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_1/BiasAdd*
_output_shapes
:23
1lambda/gradients/dense_1/BiasAdd_grad/BiasAddGrad�
+lambda/gradients/dense_1/MatMul_grad/MatMulMatMul/lambda/gradients/dense_1/Tanh_grad/TanhGrad:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:���������*
transpose_b(2-
+lambda/gradients/dense_1/MatMul_grad/MatMul�
-lambda/gradients/dense_1/MatMul_grad/MatMul_1MatMulconcatenate/concat:output:0/lambda/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(2/
-lambda/gradients/dense_1/MatMul_grad/MatMul_1�
-lambda/gradients/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2/
-lambda/gradients/concatenate/concat_grad/Rank�
,lambda/gradients/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:06lambda/gradients/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 2.
,lambda/gradients/concatenate/concat_grad/mod�
.lambda/gradients/concatenate/concat_grad/ShapeShapeinputs_0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:20
.lambda/gradients/concatenate/concat_grad/Shape�
/lambda/gradients/concatenate/concat_grad/ShapeNShapeNinputs_0inputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::21
/lambda/gradients/concatenate/concat_grad/ShapeN�
5lambda/gradients/concatenate/concat_grad/ConcatOffsetConcatOffset0lambda/gradients/concatenate/concat_grad/mod:z:08lambda/gradients/concatenate/concat_grad/ShapeN:output:08lambda/gradients/concatenate/concat_grad/ShapeN:output:18lambda/gradients/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::27
5lambda/gradients/concatenate/concat_grad/ConcatOffset�
.lambda/gradients/concatenate/concat_grad/SliceSlice5lambda/gradients/dense_1/MatMul_grad/MatMul:product:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:08lambda/gradients/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������20
.lambda/gradients/concatenate/concat_grad/Slice�
0lambda/gradients/concatenate/concat_grad/Slice_1Slice5lambda/gradients/dense_1/MatMul_grad/MatMul:product:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:18lambda/gradients/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������22
0lambda/gradients/concatenate/concat_grad/Slice_1�
0lambda/gradients/concatenate/concat_grad/Slice_2Slice5lambda/gradients/dense_1/MatMul_grad/MatMul:product:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:28lambda/gradients/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������22
0lambda/gradients/concatenate/concat_grad/Slice_2�
lambda/gradients_1/ShapeShapefinal_layer/BiasAdd:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
:2
lambda/gradients_1/Shape�
lambda/gradients_1/grad_ys_0Const*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
: *
dtype0*
valueB
 *  �?2
lambda/gradients_1/grad_ys_0�
lambda/gradients_1/FillFill!lambda/gradients_1/Shape:output:0%lambda/gradients_1/grad_ys_0:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*'
_output_shapes
:���������2
lambda/gradients_1/Fill�
7lambda/gradients_1/final_layer/BiasAdd_grad/BiasAddGradBiasAddGrad lambda/gradients_1/Fill:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
:29
7lambda/gradients_1/final_layer/BiasAdd_grad/BiasAddGrad�
1lambda/gradients_1/final_layer/MatMul_grad/MatMulMatMul lambda/gradients_1/Fill:output:0)final_layer/MatMul/ReadVariableOp:value:0*
T0*%
_class
loc:@final_layer/MatMul*'
_output_shapes
:���������*
transpose_b(23
1lambda/gradients_1/final_layer/MatMul_grad/MatMul�
3lambda/gradients_1/final_layer/MatMul_grad/MatMul_1MatMuldense_3/Tanh:y:0 lambda/gradients_1/Fill:output:0*
T0*%
_class
loc:@final_layer/MatMul*
_output_shapes

:*
transpose_a(25
3lambda/gradients_1/final_layer/MatMul_grad/MatMul_1�
-lambda/gradients_1/dense_3/Tanh_grad/TanhGradTanhGraddense_3/Tanh:y:0;lambda/gradients_1/final_layer/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2/
-lambda/gradients_1/dense_3/Tanh_grad/TanhGrad�
3lambda/gradients_1/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_3/BiasAdd*
_output_shapes
:25
3lambda/gradients_1/dense_3/BiasAdd_grad/BiasAddGrad�
-lambda/gradients_1/dense_3/MatMul_grad/MatMulMatMul1lambda/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:���������*
transpose_b(2/
-lambda/gradients_1/dense_3/MatMul_grad/MatMul�
/lambda/gradients_1/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Tanh:y:01lambda/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(21
/lambda/gradients_1/dense_3/MatMul_grad/MatMul_1�
-lambda/gradients_1/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh:y:07lambda/gradients_1/dense_3/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2/
-lambda/gradients_1/dense_2/Tanh_grad/TanhGrad�
3lambda/gradients_1/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_2/BiasAdd*
_output_shapes
:25
3lambda/gradients_1/dense_2/BiasAdd_grad/BiasAddGrad�
-lambda/gradients_1/dense_2/MatMul_grad/MatMulMatMul1lambda/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:���������*
transpose_b(2/
-lambda/gradients_1/dense_2/MatMul_grad/MatMul�
/lambda/gradients_1/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Tanh:y:01lambda/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(21
/lambda/gradients_1/dense_2/MatMul_grad/MatMul_1�
-lambda/gradients_1/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh:y:07lambda/gradients_1/dense_2/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2/
-lambda/gradients_1/dense_1/Tanh_grad/TanhGrad�
3lambda/gradients_1/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_1/BiasAdd*
_output_shapes
:25
3lambda/gradients_1/dense_1/BiasAdd_grad/BiasAddGrad�
-lambda/gradients_1/dense_1/MatMul_grad/MatMulMatMul1lambda/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:���������*
transpose_b(2/
-lambda/gradients_1/dense_1/MatMul_grad/MatMul�
/lambda/gradients_1/dense_1/MatMul_grad/MatMul_1MatMulconcatenate/concat:output:01lambda/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(21
/lambda/gradients_1/dense_1/MatMul_grad/MatMul_1�
/lambda/gradients_1/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :21
/lambda/gradients_1/concatenate/concat_grad/Rank�
.lambda/gradients_1/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:08lambda/gradients_1/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 20
.lambda/gradients_1/concatenate/concat_grad/mod�
0lambda/gradients_1/concatenate/concat_grad/ShapeShapeinputs_0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:22
0lambda/gradients_1/concatenate/concat_grad/Shape�
1lambda/gradients_1/concatenate/concat_grad/ShapeNShapeNinputs_0inputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::23
1lambda/gradients_1/concatenate/concat_grad/ShapeN�
7lambda/gradients_1/concatenate/concat_grad/ConcatOffsetConcatOffset2lambda/gradients_1/concatenate/concat_grad/mod:z:0:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:0:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:1:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::29
7lambda/gradients_1/concatenate/concat_grad/ConcatOffset�
0lambda/gradients_1/concatenate/concat_grad/SliceSlice7lambda/gradients_1/dense_1/MatMul_grad/MatMul:product:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:0:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������22
0lambda/gradients_1/concatenate/concat_grad/Slice�
2lambda/gradients_1/concatenate/concat_grad/Slice_1Slice7lambda/gradients_1/dense_1/MatMul_grad/MatMul:product:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda/gradients_1/concatenate/concat_grad/Slice_1�
2lambda/gradients_1/concatenate/concat_grad/Slice_2Slice7lambda/gradients_1/dense_1/MatMul_grad/MatMul:product:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:2:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda/gradients_1/concatenate/concat_grad/Slice_2�
lambda_1/gradients/ShapeShape7lambda/gradients/concatenate/concat_grad/Slice:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2
lambda_1/gradients/Shape�
lambda_1/gradients/grad_ys_0Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
valueB
 *  �?2
lambda_1/gradients/grad_ys_0�
lambda_1/gradients/FillFill!lambda_1/gradients/Shape:output:0%lambda_1/gradients/grad_ys_0:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������2
lambda_1/gradients/Fill�
Klambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2M
Klambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Rank�
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/ShapeShape7lambda/gradients/concatenate/concat_grad/Slice:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2N
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape�
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack/1Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2P
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack/1�
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stackPackTlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Rank:output:0Wlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack/1:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2N
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack�
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/ReshapeReshape>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:0Ulambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2P
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape�
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape_1Shape5lambda/gradients/dense_1/MatMul_grad/MatMul:product:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2P
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape_1�
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/subSubWlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape_1:output:0Ulambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2L
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub�
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub_1SubNlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub:z:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2N
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub_1�
Plambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape_1ReshapePlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub_1:z:0Ulambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2R
Plambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape_1�
Rlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat/axisConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2T
Rlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat/axis�
Mlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concatConcatV2Wlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape:output:0Ylambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape_1:output:0[lambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat/axis:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2O
Mlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat�
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/PadPad lambda_1/gradients/Fill:output:0Vlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������2L
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Pad�
Jlambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMulMatMulSlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Pad:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:���������2L
Jlambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMul�
Llambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMul_1MatMulSlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Pad:output:0/lambda/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(2N
Llambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMul_1�
Ilambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul/yConstK^lambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMul*
_class
loc:@dense_1/Tanh*
_output_shapes
: *
dtype0*
valueB
 *   �2K
Ilambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul/y�
Glambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mulMulTlambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMul:product:0Rlambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2I
Glambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul�
Ilambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul_1MulKlambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul:z:05lambda/gradients/dense_2/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2K
Ilambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul_1�
Ilambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul_2MulMlambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul_1:z:0dense_1/Tanh:y:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2K
Ilambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul_2�
Llambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/TanhGradTanhGraddense_1/Tanh:y:0Tlambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2N
Llambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad�
Jlambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMulMatMulPlambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:���������2L
Jlambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMul�
Llambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMul_1MatMulPlambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad:z:0/lambda/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(2N
Llambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMul_1�
Ilambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul/yConstK^lambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMul*
_class
loc:@dense_2/Tanh*
_output_shapes
: *
dtype0*
valueB
 *   �2K
Ilambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul/y�
Glambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mulMulTlambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMul:product:0Rlambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2I
Glambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul�
Ilambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul_1MulKlambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul:z:05lambda/gradients/dense_3/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2K
Ilambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul_1�
Ilambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul_2MulMlambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul_1:z:0dense_2/Tanh:y:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2K
Ilambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul_2�
Llambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/TanhGradTanhGraddense_2/Tanh:y:0Tlambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2N
Llambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad�
Jlambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMulMatMulPlambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:���������2L
Jlambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMul�
Llambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMul_1MatMulPlambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad:z:0/lambda/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(2N
Llambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMul_1�
Ilambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul/yConstK^lambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMul*
_class
loc:@dense_3/Tanh*
_output_shapes
: *
dtype0*
valueB
 *   �2K
Ilambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul/y�
Glambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mulMulTlambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMul:product:0Rlambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2I
Glambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul�
Ilambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul_1MulKlambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul:z:09lambda/gradients/final_layer/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2K
Ilambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul_1�
Ilambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul_2MulMlambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul_1:z:0dense_3/Tanh:y:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2K
Ilambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul_2�
Llambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/TanhGradTanhGraddense_3/Tanh:y:0Tlambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2N
Llambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad�
-lambda_1/gradients/dense_3/Tanh_grad/TanhGradTanhGraddense_3/Tanh:y:0Mlambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul_2:z:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2/
-lambda_1/gradients/dense_3/Tanh_grad/TanhGrad�
3lambda_1/gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda_1/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_3/BiasAdd*
_output_shapes
:25
3lambda_1/gradients/dense_3/BiasAdd_grad/BiasAddGrad�
-lambda_1/gradients/dense_3/MatMul_grad/MatMulMatMul1lambda_1/gradients/dense_3/Tanh_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:���������*
transpose_b(2/
-lambda_1/gradients/dense_3/MatMul_grad/MatMul�
/lambda_1/gradients/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Tanh:y:01lambda_1/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(21
/lambda_1/gradients/dense_3/MatMul_grad/MatMul_1�
lambda_1/gradients/AddNAddNMlambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul_2:z:07lambda_1/gradients/dense_3/MatMul_grad/MatMul:product:0*
N*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2
lambda_1/gradients/AddN�
-lambda_1/gradients/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh:y:0lambda_1/gradients/AddN:sum:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2/
-lambda_1/gradients/dense_2/Tanh_grad/TanhGrad�
3lambda_1/gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda_1/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_2/BiasAdd*
_output_shapes
:25
3lambda_1/gradients/dense_2/BiasAdd_grad/BiasAddGrad�
-lambda_1/gradients/dense_2/MatMul_grad/MatMulMatMul1lambda_1/gradients/dense_2/Tanh_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:���������*
transpose_b(2/
-lambda_1/gradients/dense_2/MatMul_grad/MatMul�
/lambda_1/gradients/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Tanh:y:01lambda_1/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(21
/lambda_1/gradients/dense_2/MatMul_grad/MatMul_1�
lambda_1/gradients/AddN_1AddNMlambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul_2:z:07lambda_1/gradients/dense_2/MatMul_grad/MatMul:product:0*
N*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2
lambda_1/gradients/AddN_1�
-lambda_1/gradients/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh:y:0lambda_1/gradients/AddN_1:sum:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2/
-lambda_1/gradients/dense_1/Tanh_grad/TanhGrad�
3lambda_1/gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda_1/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_1/BiasAdd*
_output_shapes
:25
3lambda_1/gradients/dense_1/BiasAdd_grad/BiasAddGrad�
-lambda_1/gradients/dense_1/MatMul_grad/MatMulMatMul1lambda_1/gradients/dense_1/Tanh_grad/TanhGrad:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:���������*
transpose_b(2/
-lambda_1/gradients/dense_1/MatMul_grad/MatMul�
/lambda_1/gradients/dense_1/MatMul_grad/MatMul_1MatMulconcatenate/concat:output:01lambda_1/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(21
/lambda_1/gradients/dense_1/MatMul_grad/MatMul_1�
/lambda_1/gradients/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :21
/lambda_1/gradients/concatenate/concat_grad/Rank�
.lambda_1/gradients/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:08lambda_1/gradients/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 20
.lambda_1/gradients/concatenate/concat_grad/mod�
0lambda_1/gradients/concatenate/concat_grad/ShapeShapeinputs_0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:22
0lambda_1/gradients/concatenate/concat_grad/Shape�
1lambda_1/gradients/concatenate/concat_grad/ShapeNShapeNinputs_0inputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::23
1lambda_1/gradients/concatenate/concat_grad/ShapeN�
7lambda_1/gradients/concatenate/concat_grad/ConcatOffsetConcatOffset2lambda_1/gradients/concatenate/concat_grad/mod:z:0:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:0:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:1:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::29
7lambda_1/gradients/concatenate/concat_grad/ConcatOffset�
0lambda_1/gradients/concatenate/concat_grad/SliceSlice7lambda_1/gradients/dense_1/MatMul_grad/MatMul:product:0@lambda_1/gradients/concatenate/concat_grad/ConcatOffset:offset:0:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������22
0lambda_1/gradients/concatenate/concat_grad/Slice�
2lambda_1/gradients/concatenate/concat_grad/Slice_1Slice7lambda_1/gradients/dense_1/MatMul_grad/MatMul:product:0@lambda_1/gradients/concatenate/concat_grad/ConcatOffset:offset:1:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda_1/gradients/concatenate/concat_grad/Slice_1�
2lambda_1/gradients/concatenate/concat_grad/Slice_2Slice7lambda_1/gradients/dense_1/MatMul_grad/MatMul:product:0@lambda_1/gradients/concatenate/concat_grad/ConcatOffset:offset:2:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda_1/gradients/concatenate/concat_grad/Slice_2�
lambda_1/gradients_1/ShapeShape;lambda/gradients_1/concatenate/concat_grad/Slice_1:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2
lambda_1/gradients_1/Shape�
lambda_1/gradients_1/grad_ys_0Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
valueB
 *  �?2 
lambda_1/gradients_1/grad_ys_0�
lambda_1/gradients_1/FillFill#lambda_1/gradients_1/Shape:output:0'lambda_1/gradients_1/grad_ys_0:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������2
lambda_1/gradients_1/Fill�
Qlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2S
Qlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Rank�
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/ShapeShape;lambda/gradients_1/concatenate/concat_grad/Slice_1:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2T
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape�
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack/1Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2V
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack/1�
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stackPackZlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Rank:output:0]lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack/1:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2T
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack�
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/ReshapeReshape@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1[lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2V
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape�
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape_1Shape7lambda/gradients_1/dense_1/MatMul_grad/MatMul:product:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2V
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape_1�
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/subSub]lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape_1:output:0[lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2R
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub�
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub_1SubTlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub:z:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2T
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub_1�
Vlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape_1ReshapeVlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub_1:z:0[lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2X
Vlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape_1�
Xlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat/axisConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2Z
Xlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat/axis�
Slambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concatConcatV2]lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape:output:0_lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape_1:output:0alambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat/axis:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2U
Slambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat�
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/PadPad"lambda_1/gradients_1/Fill:output:0\lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������2R
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Pad�
Nlambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMulMatMulYlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Pad:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:���������2P
Nlambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMul�
Plambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMul_1MatMulYlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Pad:output:01lambda/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(2R
Plambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMul_1�
Mlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul/yConstO^lambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMul*
_class
loc:@dense_1/Tanh*
_output_shapes
: *
dtype0*
valueB
 *   �2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul/y�
Klambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mulMulXlambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMul:product:0Vlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2M
Klambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul�
Mlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul_1MulOlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul:z:07lambda/gradients_1/dense_2/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul_1�
Mlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul_2MulQlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul_1:z:0dense_1/Tanh:y:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul_2�
Plambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/TanhGradTanhGraddense_1/Tanh:y:0Xlambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2R
Plambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad�
Nlambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMulMatMulTlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:���������2P
Nlambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMul�
Plambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMul_1MatMulTlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad:z:01lambda/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(2R
Plambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMul_1�
Mlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul/yConstO^lambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMul*
_class
loc:@dense_2/Tanh*
_output_shapes
: *
dtype0*
valueB
 *   �2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul/y�
Klambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mulMulXlambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMul:product:0Vlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2M
Klambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul�
Mlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul_1MulOlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul:z:07lambda/gradients_1/dense_3/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul_1�
Mlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul_2MulQlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul_1:z:0dense_2/Tanh:y:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul_2�
Plambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/TanhGradTanhGraddense_2/Tanh:y:0Xlambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2R
Plambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad�
Nlambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMulMatMulTlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:���������2P
Nlambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMul�
Plambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMul_1MatMulTlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad:z:01lambda/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(2R
Plambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMul_1�
Mlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul/yConstO^lambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMul*
_class
loc:@dense_3/Tanh*
_output_shapes
: *
dtype0*
valueB
 *   �2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul/y�
Klambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mulMulXlambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMul:product:0Vlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2M
Klambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul�
Mlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul_1MulOlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul:z:0;lambda/gradients_1/final_layer/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul_1�
Mlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul_2MulQlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul_1:z:0dense_3/Tanh:y:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul_2�
Plambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/TanhGradTanhGraddense_3/Tanh:y:0Xlambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2R
Plambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad�
/lambda_1/gradients_1/dense_3/Tanh_grad/TanhGradTanhGraddense_3/Tanh:y:0Qlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul_2:z:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������21
/lambda_1/gradients_1/dense_3/Tanh_grad/TanhGrad�
5lambda_1/gradients_1/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad3lambda_1/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_3/BiasAdd*
_output_shapes
:27
5lambda_1/gradients_1/dense_3/BiasAdd_grad/BiasAddGrad�
/lambda_1/gradients_1/dense_3/MatMul_grad/MatMulMatMul3lambda_1/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:���������*
transpose_b(21
/lambda_1/gradients_1/dense_3/MatMul_grad/MatMul�
1lambda_1/gradients_1/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Tanh:y:03lambda_1/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(23
1lambda_1/gradients_1/dense_3/MatMul_grad/MatMul_1�
lambda_1/gradients_1/AddNAddNQlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul_2:z:09lambda_1/gradients_1/dense_3/MatMul_grad/MatMul:product:0*
N*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2
lambda_1/gradients_1/AddN�
/lambda_1/gradients_1/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh:y:0lambda_1/gradients_1/AddN:sum:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������21
/lambda_1/gradients_1/dense_2/Tanh_grad/TanhGrad�
5lambda_1/gradients_1/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad3lambda_1/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_2/BiasAdd*
_output_shapes
:27
5lambda_1/gradients_1/dense_2/BiasAdd_grad/BiasAddGrad�
/lambda_1/gradients_1/dense_2/MatMul_grad/MatMulMatMul3lambda_1/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:���������*
transpose_b(21
/lambda_1/gradients_1/dense_2/MatMul_grad/MatMul�
1lambda_1/gradients_1/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Tanh:y:03lambda_1/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(23
1lambda_1/gradients_1/dense_2/MatMul_grad/MatMul_1�
lambda_1/gradients_1/AddN_1AddNQlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul_2:z:09lambda_1/gradients_1/dense_2/MatMul_grad/MatMul:product:0*
N*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2
lambda_1/gradients_1/AddN_1�
/lambda_1/gradients_1/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh:y:0!lambda_1/gradients_1/AddN_1:sum:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������21
/lambda_1/gradients_1/dense_1/Tanh_grad/TanhGrad�
5lambda_1/gradients_1/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad3lambda_1/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_1/BiasAdd*
_output_shapes
:27
5lambda_1/gradients_1/dense_1/BiasAdd_grad/BiasAddGrad�
/lambda_1/gradients_1/dense_1/MatMul_grad/MatMulMatMul3lambda_1/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:���������*
transpose_b(21
/lambda_1/gradients_1/dense_1/MatMul_grad/MatMul�
1lambda_1/gradients_1/dense_1/MatMul_grad/MatMul_1MatMulconcatenate/concat:output:03lambda_1/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(23
1lambda_1/gradients_1/dense_1/MatMul_grad/MatMul_1�
1lambda_1/gradients_1/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :23
1lambda_1/gradients_1/concatenate/concat_grad/Rank�
0lambda_1/gradients_1/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:0:lambda_1/gradients_1/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 22
0lambda_1/gradients_1/concatenate/concat_grad/mod�
2lambda_1/gradients_1/concatenate/concat_grad/ShapeShapeinputs_0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:24
2lambda_1/gradients_1/concatenate/concat_grad/Shape�
3lambda_1/gradients_1/concatenate/concat_grad/ShapeNShapeNinputs_0inputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::25
3lambda_1/gradients_1/concatenate/concat_grad/ShapeN�
9lambda_1/gradients_1/concatenate/concat_grad/ConcatOffsetConcatOffset4lambda_1/gradients_1/concatenate/concat_grad/mod:z:0<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:0<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:1<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::2;
9lambda_1/gradients_1/concatenate/concat_grad/ConcatOffset�
2lambda_1/gradients_1/concatenate/concat_grad/SliceSlice9lambda_1/gradients_1/dense_1/MatMul_grad/MatMul:product:0Blambda_1/gradients_1/concatenate/concat_grad/ConcatOffset:offset:0<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda_1/gradients_1/concatenate/concat_grad/Slice�
4lambda_1/gradients_1/concatenate/concat_grad/Slice_1Slice9lambda_1/gradients_1/dense_1/MatMul_grad/MatMul:product:0Blambda_1/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������26
4lambda_1/gradients_1/concatenate/concat_grad/Slice_1�
4lambda_1/gradients_1/concatenate/concat_grad/Slice_2Slice9lambda_1/gradients_1/dense_1/MatMul_grad/MatMul:product:0Blambda_1/gradients_1/concatenate/concat_grad/ConcatOffset:offset:2<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������26
4lambda_1/gradients_1/concatenate/concat_grad/Slice_2S
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
add/x�
addAddV2add/x:output:09lambda_1/gradients/concatenate/concat_grad/Slice:output:0*
T0*'
_output_shapes
:���������2
add�
add_1AddV2add:z:0=lambda_1/gradients_1/concatenate/concat_grad/Slice_1:output:0*
T0*'
_output_shapes
:���������2
add_1�
lambda_2/gradients/ShapeShapefinal_layer/BiasAdd:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
:2
lambda_2/gradients/Shape�
lambda_2/gradients/grad_ys_0Const*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
: *
dtype0*
valueB
 *  �?2
lambda_2/gradients/grad_ys_0�
lambda_2/gradients/FillFill!lambda_2/gradients/Shape:output:0%lambda_2/gradients/grad_ys_0:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*'
_output_shapes
:���������2
lambda_2/gradients/Fill�
7lambda_2/gradients/final_layer/BiasAdd_grad/BiasAddGradBiasAddGrad lambda_2/gradients/Fill:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
:29
7lambda_2/gradients/final_layer/BiasAdd_grad/BiasAddGrad�
1lambda_2/gradients/final_layer/MatMul_grad/MatMulMatMul lambda_2/gradients/Fill:output:0)final_layer/MatMul/ReadVariableOp:value:0*
T0*%
_class
loc:@final_layer/MatMul*'
_output_shapes
:���������*
transpose_b(23
1lambda_2/gradients/final_layer/MatMul_grad/MatMul�
3lambda_2/gradients/final_layer/MatMul_grad/MatMul_1MatMuldense_3/Tanh:y:0 lambda_2/gradients/Fill:output:0*
T0*%
_class
loc:@final_layer/MatMul*
_output_shapes

:*
transpose_a(25
3lambda_2/gradients/final_layer/MatMul_grad/MatMul_1�
-lambda_2/gradients/dense_3/Tanh_grad/TanhGradTanhGraddense_3/Tanh:y:0;lambda_2/gradients/final_layer/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2/
-lambda_2/gradients/dense_3/Tanh_grad/TanhGrad�
3lambda_2/gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda_2/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_3/BiasAdd*
_output_shapes
:25
3lambda_2/gradients/dense_3/BiasAdd_grad/BiasAddGrad�
-lambda_2/gradients/dense_3/MatMul_grad/MatMulMatMul1lambda_2/gradients/dense_3/Tanh_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:���������*
transpose_b(2/
-lambda_2/gradients/dense_3/MatMul_grad/MatMul�
/lambda_2/gradients/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Tanh:y:01lambda_2/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(21
/lambda_2/gradients/dense_3/MatMul_grad/MatMul_1�
-lambda_2/gradients/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh:y:07lambda_2/gradients/dense_3/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2/
-lambda_2/gradients/dense_2/Tanh_grad/TanhGrad�
3lambda_2/gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda_2/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_2/BiasAdd*
_output_shapes
:25
3lambda_2/gradients/dense_2/BiasAdd_grad/BiasAddGrad�
-lambda_2/gradients/dense_2/MatMul_grad/MatMulMatMul1lambda_2/gradients/dense_2/Tanh_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:���������*
transpose_b(2/
-lambda_2/gradients/dense_2/MatMul_grad/MatMul�
/lambda_2/gradients/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Tanh:y:01lambda_2/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(21
/lambda_2/gradients/dense_2/MatMul_grad/MatMul_1�
-lambda_2/gradients/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh:y:07lambda_2/gradients/dense_2/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2/
-lambda_2/gradients/dense_1/Tanh_grad/TanhGrad�
3lambda_2/gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda_2/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_1/BiasAdd*
_output_shapes
:25
3lambda_2/gradients/dense_1/BiasAdd_grad/BiasAddGrad�
-lambda_2/gradients/dense_1/MatMul_grad/MatMulMatMul1lambda_2/gradients/dense_1/Tanh_grad/TanhGrad:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:���������*
transpose_b(2/
-lambda_2/gradients/dense_1/MatMul_grad/MatMul�
/lambda_2/gradients/dense_1/MatMul_grad/MatMul_1MatMulconcatenate/concat:output:01lambda_2/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(21
/lambda_2/gradients/dense_1/MatMul_grad/MatMul_1�
/lambda_2/gradients/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :21
/lambda_2/gradients/concatenate/concat_grad/Rank�
.lambda_2/gradients/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:08lambda_2/gradients/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 20
.lambda_2/gradients/concatenate/concat_grad/mod�
0lambda_2/gradients/concatenate/concat_grad/ShapeShapeinputs_0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:22
0lambda_2/gradients/concatenate/concat_grad/Shape�
1lambda_2/gradients/concatenate/concat_grad/ShapeNShapeNinputs_0inputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::23
1lambda_2/gradients/concatenate/concat_grad/ShapeN�
7lambda_2/gradients/concatenate/concat_grad/ConcatOffsetConcatOffset2lambda_2/gradients/concatenate/concat_grad/mod:z:0:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:0:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:1:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::29
7lambda_2/gradients/concatenate/concat_grad/ConcatOffset�
0lambda_2/gradients/concatenate/concat_grad/SliceSlice7lambda_2/gradients/dense_1/MatMul_grad/MatMul:product:0@lambda_2/gradients/concatenate/concat_grad/ConcatOffset:offset:0:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������22
0lambda_2/gradients/concatenate/concat_grad/Slice�
2lambda_2/gradients/concatenate/concat_grad/Slice_1Slice7lambda_2/gradients/dense_1/MatMul_grad/MatMul:product:0@lambda_2/gradients/concatenate/concat_grad/ConcatOffset:offset:1:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda_2/gradients/concatenate/concat_grad/Slice_1�
2lambda_2/gradients/concatenate/concat_grad/Slice_2Slice7lambda_2/gradients/dense_1/MatMul_grad/MatMul:product:0@lambda_2/gradients/concatenate/concat_grad/ConcatOffset:offset:2:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda_2/gradients/concatenate/concat_grad/Slice_2�
lambda_3/subSub;lambda_2/gradients/concatenate/concat_grad/Slice_2:output:0	add_1:z:0*
T0*'
_output_shapes
:���������2
lambda_3/subi
lambda_3/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda_3/sub_1/y�
lambda_3/sub_1Sublambda_3/sub:z:0lambda_3/sub_1/y:output:0*
T0*'
_output_shapes
:���������2
lambda_3/sub_1p
IdentityIdentityfinal_layer/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identityj

Identity_1Identitylambda_3/sub_1:z:0*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*l
_input_shapes[
Y:���������:���������:���������:::::::::Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
�
O__forward___backward_dense_1_layer_call_and_return_conditional_losses_5754_5985
placeholder'
#gradients_tanh_grad_tanhgrad_tanh_08
4gradients_matmul_grad_matmul_matmul_readvariableop_0+
'gradients_matmul_grad_matmul_1_inputs_0
identity

identity_1

identity_26
2gradients_matmul_grad_matmul_matmul_readvariableop 
gradients_tanh_grad_tanhgrad)
%gradients_matmul_grad_matmul_1_inputs
gradients_grad_ys_0%
!gradients_tanh_grad_tanhgrad_tanhu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0�
gradients/Tanh_grad/TanhGradTanhGrad#gradients_tanh_grad_tanhgrad_tanh_0gradients/grad_ys_0:output:0*
T0*'
_output_shapes
:���������2
gradients/Tanh_grad/TanhGrad�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGrad�
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:04gradients_matmul_grad_matmul_matmul_readvariableop_0*
T0*'
_output_shapes
:���������*
transpose_b(2
gradients/MatMul_grad/MatMul�
gradients/MatMul_grad/MatMul_1MatMul'gradients_matmul_grad_matmul_1_inputs_0 gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1z
IdentityIdentity&gradients/MatMul_grad/MatMul:product:0*
T0*'
_output_shapes
:���������2

Identityw

Identity_1Identity(gradients/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"3
gradients_grad_ys_0gradients/grad_ys_0:output:0"P
%gradients_matmul_grad_matmul_1_inputs'gradients_matmul_grad_matmul_1_inputs_0"j
2gradients_matmul_grad_matmul_matmul_readvariableop4gradients_matmul_grad_matmul_matmul_readvariableop_0"@
gradients_tanh_grad_tanhgrad gradients/Tanh_grad/TanhGrad:z:0"H
!gradients_tanh_grad_tanhgrad_tanh#gradients_tanh_grad_tanhgrad_tanh_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*V
_input_shapesE
C:���������:���������::���������*}
backward_function_nameca__inference___backward___backward_dense_1_layer_call_and_return_conditional_losses_5754_5938_5986*Z
forward_function_nameA?__forward_dense_1_layer_call_and_return_conditional_losses_5768:- )
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������
�
�
E__inference_final_layer_layer_call_and_return_conditional_losses_5672

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�#
�
G__inference_forward_model_layer_call_and_return_conditional_losses_7278
input_1
input_2
input_3*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource.
*final_layer_matmul_readvariableop_resource/
+final_layer_biasadd_readvariableop_resource
identity�t
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis�
concatenate/concatConcatV2input_1input_2input_3 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2
concatenate/concat�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMulconcatenate/concat:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/BiasAddp
dense_1/TanhTanhdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_1/Tanh�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMuldense_1/Tanh:y:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/BiasAddp
dense_2/TanhTanhdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_2/Tanh�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_3/MatMul/ReadVariableOp�
dense_3/MatMulMatMuldense_2/Tanh:y:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3/MatMul�
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3/BiasAddp
dense_3/TanhTanhdense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_3/Tanh�
!final_layer/MatMul/ReadVariableOpReadVariableOp*final_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02#
!final_layer/MatMul/ReadVariableOp�
final_layer/MatMulMatMuldense_3/Tanh:y:0)final_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
final_layer/MatMul�
"final_layer/BiasAdd/ReadVariableOpReadVariableOp+final_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"final_layer/BiasAdd/ReadVariableOp�
final_layer/BiasAddBiasAddfinal_layer/MatMul:product:0*final_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
final_layer/BiasAddp
IdentityIdentityfinal_layer/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������:::::::::P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:PL
'
_output_shapes
:���������
!
_user_specified_name	input_2:PL
'
_output_shapes
:���������
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
�
E__inference_final_layer_layer_call_and_return_conditional_losses_7675

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
S__forward___backward_final_layer_layer_call_and_return_conditional_losses_5793_6446
placeholder
placeholder_1
placeholder_28
4gradients_matmul_grad_matmul_matmul_readvariableop_0+
'gradients_matmul_grad_matmul_1_inputs_0
identity

identity_1

identity_2
gradients_grad_ys_06
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputsu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:���������2
gradients/grad_ys_2�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGradgradients/grad_ys_0:output:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGrad�
gradients/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:04gradients_matmul_grad_matmul_matmul_readvariableop_0*
T0*'
_output_shapes
:���������*
transpose_b(2
gradients/MatMul_grad/MatMul�
gradients/MatMul_grad/MatMul_1MatMul'gradients_matmul_grad_matmul_1_inputs_0gradients/grad_ys_0:output:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1�
gradients/AddNAddNgradients/grad_ys_2:output:0&gradients/MatMul_grad/MatMul:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_2*'
_output_shapes
:���������2
gradients/AddN�
gradients/AddN_1AddNgradients/grad_ys_1:output:0(gradients/MatMul_grad/MatMul_1:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_1*
_output_shapes

:2
gradients/AddN_1h
IdentityIdentitygradients/AddN:sum:0*
T0*'
_output_shapes
:���������2

Identitye

Identity_1Identitygradients/AddN_1:sum:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"3
gradients_grad_ys_0gradients/grad_ys_0:output:0"P
%gradients_matmul_grad_matmul_1_inputs'gradients_matmul_grad_matmul_1_inputs_0"j
2gradients_matmul_grad_matmul_matmul_readvariableop4gradients_matmul_grad_matmul_matmul_readvariableop_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*`
_input_shapesO
M:���������::���������::���������*�
backward_function_namege__inference___backward___backward_final_layer_layer_call_and_return_conditional_losses_5793_6405_6447*^
forward_function_nameEC__forward_final_layer_layer_call_and_return_conditional_losses_5811:- )
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������
�+
�
__inference__wrapped_model_5573
input_1
input_2
input_38
4forward_model_dense_1_matmul_readvariableop_resource9
5forward_model_dense_1_biasadd_readvariableop_resource8
4forward_model_dense_2_matmul_readvariableop_resource9
5forward_model_dense_2_biasadd_readvariableop_resource8
4forward_model_dense_3_matmul_readvariableop_resource9
5forward_model_dense_3_biasadd_readvariableop_resource<
8forward_model_final_layer_matmul_readvariableop_resource=
9forward_model_final_layer_biasadd_readvariableop_resource
identity��
%forward_model/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2'
%forward_model/concatenate/concat/axis�
 forward_model/concatenate/concatConcatV2input_1input_2input_3.forward_model/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2"
 forward_model/concatenate/concat�
+forward_model/dense_1/MatMul/ReadVariableOpReadVariableOp4forward_model_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+forward_model/dense_1/MatMul/ReadVariableOp�
forward_model/dense_1/MatMulMatMul)forward_model/concatenate/concat:output:03forward_model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
forward_model/dense_1/MatMul�
,forward_model/dense_1/BiasAdd/ReadVariableOpReadVariableOp5forward_model_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,forward_model/dense_1/BiasAdd/ReadVariableOp�
forward_model/dense_1/BiasAddBiasAdd&forward_model/dense_1/MatMul:product:04forward_model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
forward_model/dense_1/BiasAdd�
forward_model/dense_1/TanhTanh&forward_model/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
forward_model/dense_1/Tanh�
+forward_model/dense_2/MatMul/ReadVariableOpReadVariableOp4forward_model_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+forward_model/dense_2/MatMul/ReadVariableOp�
forward_model/dense_2/MatMulMatMulforward_model/dense_1/Tanh:y:03forward_model/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
forward_model/dense_2/MatMul�
,forward_model/dense_2/BiasAdd/ReadVariableOpReadVariableOp5forward_model_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,forward_model/dense_2/BiasAdd/ReadVariableOp�
forward_model/dense_2/BiasAddBiasAdd&forward_model/dense_2/MatMul:product:04forward_model/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
forward_model/dense_2/BiasAdd�
forward_model/dense_2/TanhTanh&forward_model/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
forward_model/dense_2/Tanh�
+forward_model/dense_3/MatMul/ReadVariableOpReadVariableOp4forward_model_dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02-
+forward_model/dense_3/MatMul/ReadVariableOp�
forward_model/dense_3/MatMulMatMulforward_model/dense_2/Tanh:y:03forward_model/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
forward_model/dense_3/MatMul�
,forward_model/dense_3/BiasAdd/ReadVariableOpReadVariableOp5forward_model_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,forward_model/dense_3/BiasAdd/ReadVariableOp�
forward_model/dense_3/BiasAddBiasAdd&forward_model/dense_3/MatMul:product:04forward_model/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
forward_model/dense_3/BiasAdd�
forward_model/dense_3/TanhTanh&forward_model/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
forward_model/dense_3/Tanh�
/forward_model/final_layer/MatMul/ReadVariableOpReadVariableOp8forward_model_final_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype021
/forward_model/final_layer/MatMul/ReadVariableOp�
 forward_model/final_layer/MatMulMatMulforward_model/dense_3/Tanh:y:07forward_model/final_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2"
 forward_model/final_layer/MatMul�
0forward_model/final_layer/BiasAdd/ReadVariableOpReadVariableOp9forward_model_final_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0forward_model/final_layer/BiasAdd/ReadVariableOp�
!forward_model/final_layer/BiasAddBiasAdd*forward_model/final_layer/MatMul:product:08forward_model/final_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2#
!forward_model/final_layer/BiasAdd~
IdentityIdentity*forward_model/final_layer/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������:::::::::P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:PL
'
_output_shapes
:���������
!
_user_specified_name	input_2:PL
'
_output_shapes
:���������
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�

�
?__forward_dense_2_layer_call_and_return_conditional_losses_5746
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
tanh
matmul_readvariableop

inputs��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0"
inputsinputs_0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
tanhTanh:y:0*.
_input_shapes
:���������::*m
backward_function_nameSQ__inference___backward_dense_2_layer_call_and_return_conditional_losses_5732_5747:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�X
�
a__inference___backward___backward_dense_2_layer_call_and_return_conditional_losses_5850_6273_6324
placeholder
placeholder_1
placeholder_2X
Tgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgradi
egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop`
\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsD
@gradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_addnW
Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1j
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes
:2
gradients/grad_ys_2�
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ShapeShapeTgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes
:29
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape�
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1�
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2�
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_sliceStridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Ngradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const�
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeFillJgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape:output:0Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const:output:0*
T0*
_output_shapes
:2=
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like�
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis�
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concatConcatV2Dgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like:output:0Bgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1:output:0Fgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis:output:0*
N*
T0*
_output_shapes
:2:
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack�
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1�
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1StridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1�
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1�
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis�
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1ConcatV2Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1:output:0Lgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1:output:0Hgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2<
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1�
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ReshapeReshapegradients/grad_ys_2:output:0Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat:output:0*
T0*
_output_shapes

:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape�
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/TileTileBgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape:output:0Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1:output:0*
T0*'
_output_shapes
:���������28
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile�
2gradients/gradients/MatMul_grad/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:0egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:���������24
2gradients/gradients/MatMul_grad/MatMul_grad/MatMul�
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/grad_ys_0:output:0Tgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes

:*
transpose_a(26
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1�
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMulMatMulTgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgradgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:���������*
transpose_b(26
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul�
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1MatMul\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:���������28
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1�
gradients/AddNAddN?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile:output:0<gradients/gradients/MatMul_grad/MatMul_grad/MatMul:product:0@gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1:product:0*
N*
T0*I
_class?
=;loc:@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile*'
_output_shapes
:���������2
gradients/AddN�
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/yConst^gradients/AddN*
_output_shapes
: *
dtype0*
valueB
 *   �23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/y�
/gradients/gradients/Tanh_grad/TanhGrad_grad/mulMulgradients/AddN:sum:0:gradients/gradients/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*'
_output_shapes
:���������21
/gradients/gradients/Tanh_grad/TanhGrad_grad/mul�
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1Mul3gradients/gradients/Tanh_grad/TanhGrad_grad/mul:z:0@gradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_addn*
T0*'
_output_shapes
:���������23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1�
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2Mul5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1:z:0Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh*
T0*'
_output_shapes
:���������23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2�
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGradTanhGradSgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanhgradients/AddN:sum:0*
T0*'
_output_shapes
:���������26
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad�
IdentityIdentity8gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad:z:0*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity8gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad:z:0*
T0*'
_output_shapes
:���������2

Identity_1k

Identity_2Identitygradients/grad_ys_1:output:0*
T0*
_output_shapes

:2

Identity_2t

Identity_3Identitygradients/grad_ys_0:output:0*
T0*'
_output_shapes
:���������2

Identity_3�

Identity_4Identity5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2:z:0*
T0*'
_output_shapes
:���������2

Identity_4�

Identity_5Identity>gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_5�

Identity_6Identity>gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul:product:0*
T0*'
_output_shapes
:���������2

Identity_6"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0*�
_input_shapes{
y:���������:::���������::���������:���������:���������*Z
forward_function_nameA?__forward_dense_2_layer_call_and_return_conditional_losses_5873:- )
'
_output_shapes
:���������:$ 

_output_shapes

:: 

_output_shapes
::-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������
�

�
?__forward_dense_3_layer_call_and_return_conditional_losses_5842
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
tanh
matmul_readvariableop

inputs��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0"
inputsinputs_0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
tanhTanh:y:0*.
_input_shapes
:���������::*m
backward_function_nameSQ__inference___backward_dense_3_layer_call_and_return_conditional_losses_5819_5843:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�	
�
C__forward_final_layer_layer_call_and_return_conditional_losses_5703
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
matmul_readvariableop

inputs��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0"
inputsinputs_0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0*.
_input_shapes
:���������::*q
backward_function_nameWU__inference___backward_final_layer_layer_call_and_return_conditional_losses_5691_5704:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
A__inference_dense_3_layer_call_and_return_conditional_losses_5646

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
A__inference_dense_2_layer_call_and_return_conditional_losses_7715

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�

�
?__forward_dense_2_layer_call_and_return_conditional_losses_5873
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
tanh
matmul_readvariableop

inputs��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0"
inputsinputs_0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
tanhTanh:y:0*.
_input_shapes
:���������::*m
backward_function_nameSQ__inference___backward_dense_2_layer_call_and_return_conditional_losses_5850_5874:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
A__inference_dense_1_layer_call_and_return_conditional_losses_5592

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
Q__inference___backward_dense_3_layer_call_and_return_conditional_losses_5819_5843
placeholder
placeholder_1
placeholder_2
placeholder_3%
!gradients_tanh_grad_tanhgrad_tanh6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0w
gradients/grad_ys_1Identityplaceholder_1*
T0*'
_output_shapes
:���������2
gradients/grad_ys_1n
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes

:2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:���������2
gradients/grad_ys_3�
gradients/AddNAddNgradients/grad_ys_1:output:0gradients/grad_ys_0:output:0*
N*
T0*&
_class
loc:@gradients/grad_ys_1*'
_output_shapes
:���������2
gradients/AddN�
gradients/Tanh_grad/TanhGradTanhGrad!gradients_tanh_grad_tanhgrad_tanhgradients/AddN:sum:0*
T0*'
_output_shapes
:���������2
gradients/Tanh_grad/TanhGrad�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGrad�
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:02gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:���������*
transpose_b(2
gradients/MatMul_grad/MatMul�
gradients/MatMul_grad/MatMul_1MatMul%gradients_matmul_grad_matmul_1_inputs gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1�
gradients/AddN_1AddNgradients/grad_ys_3:output:0&gradients/MatMul_grad/MatMul:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_3*'
_output_shapes
:���������2
gradients/AddN_1�
gradients/AddN_2AddNgradients/grad_ys_2:output:0(gradients/MatMul_grad/MatMul_1:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_2*
_output_shapes

:2
gradients/AddN_2j
IdentityIdentitygradients/AddN_1:sum:0*
T0*'
_output_shapes
:���������2

Identitye

Identity_1Identitygradients/AddN_2:sum:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapesu
s:���������:���������::���������:���������::���������*Z
forward_function_nameA?__forward_dense_3_layer_call_and_return_conditional_losses_5842:- )
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������
�E
�
e__inference___backward___backward_final_layer_layer_call_and_return_conditional_losses_5691_6118_6158
placeholder
placeholder_1
placeholder_2i
egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableopL
Hgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_grad_ys_0`
\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1j
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes
:2
gradients/grad_ys_2�
2gradients/gradients/MatMul_grad/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:0egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:���������24
2gradients/gradients/MatMul_grad/MatMul_grad/MatMul�
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/grad_ys_0:output:0Hgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_grad_ys_0*
T0*
_output_shapes

:*
transpose_a(26
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1�
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMulMatMulHgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_grad_ys_0gradients/grad_ys_1:output:0*
T0*'
_output_shapes
:���������*
transpose_b(26
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul�
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1MatMul\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:���������28
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1�
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ShapeShapeHgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_grad_ys_0*
T0*
_output_shapes
:29
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape�
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1�
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2�
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_sliceStridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Ngradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const�
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeFillJgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape:output:0Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const:output:0*
T0*
_output_shapes
:2=
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like�
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis�
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concatConcatV2Dgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like:output:0Bgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1:output:0Fgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis:output:0*
N*
T0*
_output_shapes
:2:
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack�
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1�
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1StridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1�
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1�
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis�
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1ConcatV2Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1:output:0Lgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1:output:0Hgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2<
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1�
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ReshapeReshapegradients/grad_ys_2:output:0Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat:output:0*
T0*
_output_shapes

:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape�
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/TileTileBgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape:output:0Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1:output:0*
T0*'
_output_shapes
:���������28
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile�
gradients/AddNAddN<gradients/gradients/MatMul_grad/MatMul_grad/MatMul:product:0@gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1:product:0?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile:output:0*
N*
T0*E
_class;
97loc:@gradients/gradients/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:���������2
gradients/AddNh
IdentityIdentitygradients/AddN:sum:0*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity>gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_1�

Identity_2Identity>gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul:product:0*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*f
_input_shapesU
S:���������::::���������:���������*^
forward_function_nameEC__forward_final_layer_layer_call_and_return_conditional_losses_5703:- )
'
_output_shapes
:���������:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

::-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������
��
�
 __inference__traced_restore_7995
file_prefix5
1assignvariableop_forward_model_final_layer_kernel5
1assignvariableop_1_forward_model_final_layer_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rate3
/assignvariableop_7_forward_model_dense_1_kernel1
-assignvariableop_8_forward_model_dense_1_bias3
/assignvariableop_9_forward_model_dense_2_kernel2
.assignvariableop_10_forward_model_dense_2_bias4
0assignvariableop_11_forward_model_dense_3_kernel2
.assignvariableop_12_forward_model_dense_3_bias
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_1
assignvariableop_17_total_2
assignvariableop_18_count_2?
;assignvariableop_19_adam_forward_model_final_layer_kernel_m=
9assignvariableop_20_adam_forward_model_final_layer_bias_m;
7assignvariableop_21_adam_forward_model_dense_1_kernel_m9
5assignvariableop_22_adam_forward_model_dense_1_bias_m;
7assignvariableop_23_adam_forward_model_dense_2_kernel_m9
5assignvariableop_24_adam_forward_model_dense_2_bias_m;
7assignvariableop_25_adam_forward_model_dense_3_kernel_m9
5assignvariableop_26_adam_forward_model_dense_3_bias_m?
;assignvariableop_27_adam_forward_model_final_layer_kernel_v=
9assignvariableop_28_adam_forward_model_final_layer_bias_v;
7assignvariableop_29_adam_forward_model_dense_1_kernel_v9
5assignvariableop_30_adam_forward_model_dense_1_bias_v;
7assignvariableop_31_adam_forward_model_dense_2_kernel_v9
5assignvariableop_32_adam_forward_model_dense_2_bias_v;
7assignvariableop_33_adam_forward_model_dense_3_kernel_v9
5assignvariableop_34_adam_forward_model_dense_3_bias_v
identity_36��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*�
value�B�#B-final_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEB+final_layer/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBIfinal_layer/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGfinal_layer/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBIfinal_layer/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBGfinal_layer/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::*1
dtypes'
%2#	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp1assignvariableop_forward_model_final_layer_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp1assignvariableop_1_forward_model_final_layer_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0	*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_iterIdentity_2:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_1Identity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_2Identity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_decayIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp%assignvariableop_6_adam_learning_rateIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp/assignvariableop_7_forward_model_dense_1_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp-assignvariableop_8_forward_model_dense_1_biasIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp/assignvariableop_9_forward_model_dense_2_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp.assignvariableop_10_forward_model_dense_2_biasIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp0assignvariableop_11_forward_model_dense_3_kernelIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp.assignvariableop_12_forward_model_dense_3_biasIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_2Identity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_2Identity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp;assignvariableop_19_adam_forward_model_final_layer_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp9assignvariableop_20_adam_forward_model_final_layer_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp7assignvariableop_21_adam_forward_model_dense_1_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp5assignvariableop_22_adam_forward_model_dense_1_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp7assignvariableop_23_adam_forward_model_dense_2_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp5assignvariableop_24_adam_forward_model_dense_2_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp7assignvariableop_25_adam_forward_model_dense_3_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp5assignvariableop_26_adam_forward_model_dense_3_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp;assignvariableop_27_adam_forward_model_final_layer_kernel_vIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp9assignvariableop_28_adam_forward_model_final_layer_bias_vIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp7assignvariableop_29_adam_forward_model_dense_1_kernel_vIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp5assignvariableop_30_adam_forward_model_dense_1_bias_vIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp7assignvariableop_31_adam_forward_model_dense_2_kernel_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp5assignvariableop_32_adam_forward_model_dense_2_bias_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp7assignvariableop_33_adam_forward_model_dense_3_kernel_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp5assignvariableop_34_adam_forward_model_dense_3_bias_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_35Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_35�
Identity_36IdentityIdentity_35:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_36"#
identity_36Identity_36:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: 
�
�
O__forward___backward_dense_3_layer_call_and_return_conditional_losses_5819_6389
placeholder
placeholder_1
placeholder_2
placeholder_3'
#gradients_tanh_grad_tanhgrad_tanh_08
4gradients_matmul_grad_matmul_matmul_readvariableop_0+
'gradients_matmul_grad_matmul_1_inputs_0
identity

identity_1

identity_2 
gradients_tanh_grad_tanhgrad6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
gradients_addn%
!gradients_tanh_grad_tanhgrad_tanhu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0w
gradients/grad_ys_1Identityplaceholder_1*
T0*'
_output_shapes
:���������2
gradients/grad_ys_1n
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes

:2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:���������2
gradients/grad_ys_3�
gradients/AddNAddNgradients/grad_ys_1:output:0gradients/grad_ys_0:output:0*
N*
T0*&
_class
loc:@gradients/grad_ys_1*'
_output_shapes
:���������2
gradients/AddN�
gradients/Tanh_grad/TanhGradTanhGrad#gradients_tanh_grad_tanhgrad_tanh_0gradients/AddN:sum:0*
T0*'
_output_shapes
:���������2
gradients/Tanh_grad/TanhGrad�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGrad�
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:04gradients_matmul_grad_matmul_matmul_readvariableop_0*
T0*'
_output_shapes
:���������*
transpose_b(2
gradients/MatMul_grad/MatMul�
gradients/MatMul_grad/MatMul_1MatMul'gradients_matmul_grad_matmul_1_inputs_0 gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1�
gradients/AddN_1AddNgradients/grad_ys_3:output:0&gradients/MatMul_grad/MatMul:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_3*'
_output_shapes
:���������2
gradients/AddN_1�
gradients/AddN_2AddNgradients/grad_ys_2:output:0(gradients/MatMul_grad/MatMul_1:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_2*
_output_shapes

:2
gradients/AddN_2j
IdentityIdentitygradients/AddN_1:sum:0*
T0*'
_output_shapes
:���������2

Identitye

Identity_1Identitygradients/AddN_2:sum:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"&
gradients_addngradients/AddN:sum:0"P
%gradients_matmul_grad_matmul_1_inputs'gradients_matmul_grad_matmul_1_inputs_0"j
2gradients_matmul_grad_matmul_matmul_readvariableop4gradients_matmul_grad_matmul_matmul_readvariableop_0"@
gradients_tanh_grad_tanhgrad gradients/Tanh_grad/TanhGrad:z:0"H
!gradients_tanh_grad_tanhgrad_tanh#gradients_tanh_grad_tanhgrad_tanh_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapesu
s:���������:���������::���������:���������::���������*}
backward_function_nameca__inference___backward___backward_dense_3_layer_call_and_return_conditional_losses_5819_6339_6390*Z
forward_function_nameA?__forward_dense_3_layer_call_and_return_conditional_losses_5842:- )
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������
�
�
,__inference_forward_model_layer_call_fn_7642
inputs_0
inputs_1
inputs_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*:
_output_shapes(
&:���������:���������**
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_forward_model_layer_call_and_return_conditional_losses_68822
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
�
,__inference_forward_model_layer_call_fn_7665
inputs_0
inputs_1
inputs_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*'
_output_shapes
:���������**
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_forward_model_layer_call_and_return_conditional_losses_69352
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
�
Q__inference___backward_dense_2_layer_call_and_return_conditional_losses_5850_5874
placeholder
placeholder_1
placeholder_2
placeholder_3%
!gradients_tanh_grad_tanhgrad_tanh6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0w
gradients/grad_ys_1Identityplaceholder_1*
T0*'
_output_shapes
:���������2
gradients/grad_ys_1n
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes

:2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:���������2
gradients/grad_ys_3�
gradients/AddNAddNgradients/grad_ys_1:output:0gradients/grad_ys_0:output:0*
N*
T0*&
_class
loc:@gradients/grad_ys_1*'
_output_shapes
:���������2
gradients/AddN�
gradients/Tanh_grad/TanhGradTanhGrad!gradients_tanh_grad_tanhgrad_tanhgradients/AddN:sum:0*
T0*'
_output_shapes
:���������2
gradients/Tanh_grad/TanhGrad�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGrad�
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:02gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:���������*
transpose_b(2
gradients/MatMul_grad/MatMul�
gradients/MatMul_grad/MatMul_1MatMul%gradients_matmul_grad_matmul_1_inputs gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1�
gradients/AddN_1AddNgradients/grad_ys_3:output:0&gradients/MatMul_grad/MatMul:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_3*'
_output_shapes
:���������2
gradients/AddN_1�
gradients/AddN_2AddNgradients/grad_ys_2:output:0(gradients/MatMul_grad/MatMul_1:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_2*
_output_shapes

:2
gradients/AddN_2j
IdentityIdentitygradients/AddN_1:sum:0*
T0*'
_output_shapes
:���������2

Identitye

Identity_1Identitygradients/AddN_2:sum:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapesu
s:���������:���������::���������:���������::���������*Z
forward_function_nameA?__forward_dense_2_layer_call_and_return_conditional_losses_5873:- )
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������
��
�
G__inference_forward_model_layer_call_and_return_conditional_losses_7243
input_1
input_2
input_3*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource.
*final_layer_matmul_readvariableop_resource/
+final_layer_biasadd_readvariableop_resource
identity

identity_1�t
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis�
concatenate/concatConcatV2input_1input_2input_3 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2
concatenate/concat�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMulconcatenate/concat:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/BiasAddp
dense_1/TanhTanhdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_1/Tanh�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMuldense_1/Tanh:y:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/BiasAddp
dense_2/TanhTanhdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_2/Tanh�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_3/MatMul/ReadVariableOp�
dense_3/MatMulMatMuldense_2/Tanh:y:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3/MatMul�
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3/BiasAddp
dense_3/TanhTanhdense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_3/Tanh�
!final_layer/MatMul/ReadVariableOpReadVariableOp*final_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02#
!final_layer/MatMul/ReadVariableOp�
final_layer/MatMulMatMuldense_3/Tanh:y:0)final_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
final_layer/MatMul�
"final_layer/BiasAdd/ReadVariableOpReadVariableOp+final_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"final_layer/BiasAdd/ReadVariableOp�
final_layer/BiasAddBiasAddfinal_layer/MatMul:product:0*final_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
final_layer/BiasAdd�
lambda/gradients/ShapeShapefinal_layer/BiasAdd:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
:2
lambda/gradients/Shape�
lambda/gradients/grad_ys_0Const*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
: *
dtype0*
valueB
 *  �?2
lambda/gradients/grad_ys_0�
lambda/gradients/FillFilllambda/gradients/Shape:output:0#lambda/gradients/grad_ys_0:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*'
_output_shapes
:���������2
lambda/gradients/Fill�
5lambda/gradients/final_layer/BiasAdd_grad/BiasAddGradBiasAddGradlambda/gradients/Fill:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
:27
5lambda/gradients/final_layer/BiasAdd_grad/BiasAddGrad�
/lambda/gradients/final_layer/MatMul_grad/MatMulMatMullambda/gradients/Fill:output:0)final_layer/MatMul/ReadVariableOp:value:0*
T0*%
_class
loc:@final_layer/MatMul*'
_output_shapes
:���������*
transpose_b(21
/lambda/gradients/final_layer/MatMul_grad/MatMul�
1lambda/gradients/final_layer/MatMul_grad/MatMul_1MatMuldense_3/Tanh:y:0lambda/gradients/Fill:output:0*
T0*%
_class
loc:@final_layer/MatMul*
_output_shapes

:*
transpose_a(23
1lambda/gradients/final_layer/MatMul_grad/MatMul_1�
+lambda/gradients/dense_3/Tanh_grad/TanhGradTanhGraddense_3/Tanh:y:09lambda/gradients/final_layer/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2-
+lambda/gradients/dense_3/Tanh_grad/TanhGrad�
1lambda/gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad/lambda/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_3/BiasAdd*
_output_shapes
:23
1lambda/gradients/dense_3/BiasAdd_grad/BiasAddGrad�
+lambda/gradients/dense_3/MatMul_grad/MatMulMatMul/lambda/gradients/dense_3/Tanh_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:���������*
transpose_b(2-
+lambda/gradients/dense_3/MatMul_grad/MatMul�
-lambda/gradients/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Tanh:y:0/lambda/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(2/
-lambda/gradients/dense_3/MatMul_grad/MatMul_1�
+lambda/gradients/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh:y:05lambda/gradients/dense_3/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2-
+lambda/gradients/dense_2/Tanh_grad/TanhGrad�
1lambda/gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad/lambda/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_2/BiasAdd*
_output_shapes
:23
1lambda/gradients/dense_2/BiasAdd_grad/BiasAddGrad�
+lambda/gradients/dense_2/MatMul_grad/MatMulMatMul/lambda/gradients/dense_2/Tanh_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:���������*
transpose_b(2-
+lambda/gradients/dense_2/MatMul_grad/MatMul�
-lambda/gradients/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Tanh:y:0/lambda/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(2/
-lambda/gradients/dense_2/MatMul_grad/MatMul_1�
+lambda/gradients/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh:y:05lambda/gradients/dense_2/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2-
+lambda/gradients/dense_1/Tanh_grad/TanhGrad�
1lambda/gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad/lambda/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_1/BiasAdd*
_output_shapes
:23
1lambda/gradients/dense_1/BiasAdd_grad/BiasAddGrad�
+lambda/gradients/dense_1/MatMul_grad/MatMulMatMul/lambda/gradients/dense_1/Tanh_grad/TanhGrad:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:���������*
transpose_b(2-
+lambda/gradients/dense_1/MatMul_grad/MatMul�
-lambda/gradients/dense_1/MatMul_grad/MatMul_1MatMulconcatenate/concat:output:0/lambda/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(2/
-lambda/gradients/dense_1/MatMul_grad/MatMul_1�
-lambda/gradients/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2/
-lambda/gradients/concatenate/concat_grad/Rank�
,lambda/gradients/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:06lambda/gradients/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 2.
,lambda/gradients/concatenate/concat_grad/mod�
.lambda/gradients/concatenate/concat_grad/ShapeShapeinput_1*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:20
.lambda/gradients/concatenate/concat_grad/Shape�
/lambda/gradients/concatenate/concat_grad/ShapeNShapeNinput_1input_2input_3*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::21
/lambda/gradients/concatenate/concat_grad/ShapeN�
5lambda/gradients/concatenate/concat_grad/ConcatOffsetConcatOffset0lambda/gradients/concatenate/concat_grad/mod:z:08lambda/gradients/concatenate/concat_grad/ShapeN:output:08lambda/gradients/concatenate/concat_grad/ShapeN:output:18lambda/gradients/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::27
5lambda/gradients/concatenate/concat_grad/ConcatOffset�
.lambda/gradients/concatenate/concat_grad/SliceSlice5lambda/gradients/dense_1/MatMul_grad/MatMul:product:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:08lambda/gradients/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������20
.lambda/gradients/concatenate/concat_grad/Slice�
0lambda/gradients/concatenate/concat_grad/Slice_1Slice5lambda/gradients/dense_1/MatMul_grad/MatMul:product:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:18lambda/gradients/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������22
0lambda/gradients/concatenate/concat_grad/Slice_1�
0lambda/gradients/concatenate/concat_grad/Slice_2Slice5lambda/gradients/dense_1/MatMul_grad/MatMul:product:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:28lambda/gradients/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������22
0lambda/gradients/concatenate/concat_grad/Slice_2�
lambda/gradients_1/ShapeShapefinal_layer/BiasAdd:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
:2
lambda/gradients_1/Shape�
lambda/gradients_1/grad_ys_0Const*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
: *
dtype0*
valueB
 *  �?2
lambda/gradients_1/grad_ys_0�
lambda/gradients_1/FillFill!lambda/gradients_1/Shape:output:0%lambda/gradients_1/grad_ys_0:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*'
_output_shapes
:���������2
lambda/gradients_1/Fill�
7lambda/gradients_1/final_layer/BiasAdd_grad/BiasAddGradBiasAddGrad lambda/gradients_1/Fill:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
:29
7lambda/gradients_1/final_layer/BiasAdd_grad/BiasAddGrad�
1lambda/gradients_1/final_layer/MatMul_grad/MatMulMatMul lambda/gradients_1/Fill:output:0)final_layer/MatMul/ReadVariableOp:value:0*
T0*%
_class
loc:@final_layer/MatMul*'
_output_shapes
:���������*
transpose_b(23
1lambda/gradients_1/final_layer/MatMul_grad/MatMul�
3lambda/gradients_1/final_layer/MatMul_grad/MatMul_1MatMuldense_3/Tanh:y:0 lambda/gradients_1/Fill:output:0*
T0*%
_class
loc:@final_layer/MatMul*
_output_shapes

:*
transpose_a(25
3lambda/gradients_1/final_layer/MatMul_grad/MatMul_1�
-lambda/gradients_1/dense_3/Tanh_grad/TanhGradTanhGraddense_3/Tanh:y:0;lambda/gradients_1/final_layer/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2/
-lambda/gradients_1/dense_3/Tanh_grad/TanhGrad�
3lambda/gradients_1/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_3/BiasAdd*
_output_shapes
:25
3lambda/gradients_1/dense_3/BiasAdd_grad/BiasAddGrad�
-lambda/gradients_1/dense_3/MatMul_grad/MatMulMatMul1lambda/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:���������*
transpose_b(2/
-lambda/gradients_1/dense_3/MatMul_grad/MatMul�
/lambda/gradients_1/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Tanh:y:01lambda/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(21
/lambda/gradients_1/dense_3/MatMul_grad/MatMul_1�
-lambda/gradients_1/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh:y:07lambda/gradients_1/dense_3/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2/
-lambda/gradients_1/dense_2/Tanh_grad/TanhGrad�
3lambda/gradients_1/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_2/BiasAdd*
_output_shapes
:25
3lambda/gradients_1/dense_2/BiasAdd_grad/BiasAddGrad�
-lambda/gradients_1/dense_2/MatMul_grad/MatMulMatMul1lambda/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:���������*
transpose_b(2/
-lambda/gradients_1/dense_2/MatMul_grad/MatMul�
/lambda/gradients_1/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Tanh:y:01lambda/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(21
/lambda/gradients_1/dense_2/MatMul_grad/MatMul_1�
-lambda/gradients_1/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh:y:07lambda/gradients_1/dense_2/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2/
-lambda/gradients_1/dense_1/Tanh_grad/TanhGrad�
3lambda/gradients_1/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_1/BiasAdd*
_output_shapes
:25
3lambda/gradients_1/dense_1/BiasAdd_grad/BiasAddGrad�
-lambda/gradients_1/dense_1/MatMul_grad/MatMulMatMul1lambda/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:���������*
transpose_b(2/
-lambda/gradients_1/dense_1/MatMul_grad/MatMul�
/lambda/gradients_1/dense_1/MatMul_grad/MatMul_1MatMulconcatenate/concat:output:01lambda/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(21
/lambda/gradients_1/dense_1/MatMul_grad/MatMul_1�
/lambda/gradients_1/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :21
/lambda/gradients_1/concatenate/concat_grad/Rank�
.lambda/gradients_1/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:08lambda/gradients_1/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 20
.lambda/gradients_1/concatenate/concat_grad/mod�
0lambda/gradients_1/concatenate/concat_grad/ShapeShapeinput_1*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:22
0lambda/gradients_1/concatenate/concat_grad/Shape�
1lambda/gradients_1/concatenate/concat_grad/ShapeNShapeNinput_1input_2input_3*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::23
1lambda/gradients_1/concatenate/concat_grad/ShapeN�
7lambda/gradients_1/concatenate/concat_grad/ConcatOffsetConcatOffset2lambda/gradients_1/concatenate/concat_grad/mod:z:0:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:0:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:1:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::29
7lambda/gradients_1/concatenate/concat_grad/ConcatOffset�
0lambda/gradients_1/concatenate/concat_grad/SliceSlice7lambda/gradients_1/dense_1/MatMul_grad/MatMul:product:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:0:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������22
0lambda/gradients_1/concatenate/concat_grad/Slice�
2lambda/gradients_1/concatenate/concat_grad/Slice_1Slice7lambda/gradients_1/dense_1/MatMul_grad/MatMul:product:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda/gradients_1/concatenate/concat_grad/Slice_1�
2lambda/gradients_1/concatenate/concat_grad/Slice_2Slice7lambda/gradients_1/dense_1/MatMul_grad/MatMul:product:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:2:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda/gradients_1/concatenate/concat_grad/Slice_2�
lambda_1/gradients/ShapeShape7lambda/gradients/concatenate/concat_grad/Slice:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2
lambda_1/gradients/Shape�
lambda_1/gradients/grad_ys_0Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
valueB
 *  �?2
lambda_1/gradients/grad_ys_0�
lambda_1/gradients/FillFill!lambda_1/gradients/Shape:output:0%lambda_1/gradients/grad_ys_0:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������2
lambda_1/gradients/Fill�
Klambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2M
Klambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Rank�
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/ShapeShape7lambda/gradients/concatenate/concat_grad/Slice:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2N
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape�
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack/1Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2P
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack/1�
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stackPackTlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Rank:output:0Wlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack/1:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2N
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack�
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/ReshapeReshape>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:0Ulambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2P
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape�
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape_1Shape5lambda/gradients/dense_1/MatMul_grad/MatMul:product:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2P
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape_1�
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/subSubWlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape_1:output:0Ulambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2L
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub�
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub_1SubNlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub:z:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2N
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub_1�
Plambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape_1ReshapePlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub_1:z:0Ulambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2R
Plambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape_1�
Rlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat/axisConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2T
Rlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat/axis�
Mlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concatConcatV2Wlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape:output:0Ylambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape_1:output:0[lambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat/axis:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2O
Mlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat�
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/PadPad lambda_1/gradients/Fill:output:0Vlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������2L
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Pad�
Jlambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMulMatMulSlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Pad:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:���������2L
Jlambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMul�
Llambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMul_1MatMulSlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Pad:output:0/lambda/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(2N
Llambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMul_1�
Ilambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul/yConstK^lambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMul*
_class
loc:@dense_1/Tanh*
_output_shapes
: *
dtype0*
valueB
 *   �2K
Ilambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul/y�
Glambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mulMulTlambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMul:product:0Rlambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2I
Glambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul�
Ilambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul_1MulKlambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul:z:05lambda/gradients/dense_2/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2K
Ilambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul_1�
Ilambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul_2MulMlambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul_1:z:0dense_1/Tanh:y:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2K
Ilambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul_2�
Llambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/TanhGradTanhGraddense_1/Tanh:y:0Tlambda_1/gradients/lambda/gradients/dense_1/MatMul_grad/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2N
Llambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad�
Jlambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMulMatMulPlambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:���������2L
Jlambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMul�
Llambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMul_1MatMulPlambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad:z:0/lambda/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(2N
Llambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMul_1�
Ilambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul/yConstK^lambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMul*
_class
loc:@dense_2/Tanh*
_output_shapes
: *
dtype0*
valueB
 *   �2K
Ilambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul/y�
Glambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mulMulTlambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMul:product:0Rlambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2I
Glambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul�
Ilambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul_1MulKlambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul:z:05lambda/gradients/dense_3/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2K
Ilambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul_1�
Ilambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul_2MulMlambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul_1:z:0dense_2/Tanh:y:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2K
Ilambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul_2�
Llambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/TanhGradTanhGraddense_2/Tanh:y:0Tlambda_1/gradients/lambda/gradients/dense_2/MatMul_grad/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2N
Llambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad�
Jlambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMulMatMulPlambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:���������2L
Jlambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMul�
Llambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMul_1MatMulPlambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad:z:0/lambda/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(2N
Llambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMul_1�
Ilambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul/yConstK^lambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMul*
_class
loc:@dense_3/Tanh*
_output_shapes
: *
dtype0*
valueB
 *   �2K
Ilambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul/y�
Glambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mulMulTlambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMul:product:0Rlambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2I
Glambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul�
Ilambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul_1MulKlambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul:z:09lambda/gradients/final_layer/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2K
Ilambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul_1�
Ilambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul_2MulMlambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul_1:z:0dense_3/Tanh:y:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2K
Ilambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul_2�
Llambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/TanhGradTanhGraddense_3/Tanh:y:0Tlambda_1/gradients/lambda/gradients/dense_3/MatMul_grad/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2N
Llambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad�
-lambda_1/gradients/dense_3/Tanh_grad/TanhGradTanhGraddense_3/Tanh:y:0Mlambda_1/gradients/lambda/gradients/dense_3/Tanh_grad/TanhGrad_grad/mul_2:z:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2/
-lambda_1/gradients/dense_3/Tanh_grad/TanhGrad�
3lambda_1/gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda_1/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_3/BiasAdd*
_output_shapes
:25
3lambda_1/gradients/dense_3/BiasAdd_grad/BiasAddGrad�
-lambda_1/gradients/dense_3/MatMul_grad/MatMulMatMul1lambda_1/gradients/dense_3/Tanh_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:���������*
transpose_b(2/
-lambda_1/gradients/dense_3/MatMul_grad/MatMul�
/lambda_1/gradients/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Tanh:y:01lambda_1/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(21
/lambda_1/gradients/dense_3/MatMul_grad/MatMul_1�
lambda_1/gradients/AddNAddNMlambda_1/gradients/lambda/gradients/dense_2/Tanh_grad/TanhGrad_grad/mul_2:z:07lambda_1/gradients/dense_3/MatMul_grad/MatMul:product:0*
N*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2
lambda_1/gradients/AddN�
-lambda_1/gradients/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh:y:0lambda_1/gradients/AddN:sum:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2/
-lambda_1/gradients/dense_2/Tanh_grad/TanhGrad�
3lambda_1/gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda_1/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_2/BiasAdd*
_output_shapes
:25
3lambda_1/gradients/dense_2/BiasAdd_grad/BiasAddGrad�
-lambda_1/gradients/dense_2/MatMul_grad/MatMulMatMul1lambda_1/gradients/dense_2/Tanh_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:���������*
transpose_b(2/
-lambda_1/gradients/dense_2/MatMul_grad/MatMul�
/lambda_1/gradients/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Tanh:y:01lambda_1/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(21
/lambda_1/gradients/dense_2/MatMul_grad/MatMul_1�
lambda_1/gradients/AddN_1AddNMlambda_1/gradients/lambda/gradients/dense_1/Tanh_grad/TanhGrad_grad/mul_2:z:07lambda_1/gradients/dense_2/MatMul_grad/MatMul:product:0*
N*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2
lambda_1/gradients/AddN_1�
-lambda_1/gradients/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh:y:0lambda_1/gradients/AddN_1:sum:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2/
-lambda_1/gradients/dense_1/Tanh_grad/TanhGrad�
3lambda_1/gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda_1/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_1/BiasAdd*
_output_shapes
:25
3lambda_1/gradients/dense_1/BiasAdd_grad/BiasAddGrad�
-lambda_1/gradients/dense_1/MatMul_grad/MatMulMatMul1lambda_1/gradients/dense_1/Tanh_grad/TanhGrad:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:���������*
transpose_b(2/
-lambda_1/gradients/dense_1/MatMul_grad/MatMul�
/lambda_1/gradients/dense_1/MatMul_grad/MatMul_1MatMulconcatenate/concat:output:01lambda_1/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(21
/lambda_1/gradients/dense_1/MatMul_grad/MatMul_1�
/lambda_1/gradients/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :21
/lambda_1/gradients/concatenate/concat_grad/Rank�
.lambda_1/gradients/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:08lambda_1/gradients/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 20
.lambda_1/gradients/concatenate/concat_grad/mod�
0lambda_1/gradients/concatenate/concat_grad/ShapeShapeinput_1*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:22
0lambda_1/gradients/concatenate/concat_grad/Shape�
1lambda_1/gradients/concatenate/concat_grad/ShapeNShapeNinput_1input_2input_3*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::23
1lambda_1/gradients/concatenate/concat_grad/ShapeN�
7lambda_1/gradients/concatenate/concat_grad/ConcatOffsetConcatOffset2lambda_1/gradients/concatenate/concat_grad/mod:z:0:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:0:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:1:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::29
7lambda_1/gradients/concatenate/concat_grad/ConcatOffset�
0lambda_1/gradients/concatenate/concat_grad/SliceSlice7lambda_1/gradients/dense_1/MatMul_grad/MatMul:product:0@lambda_1/gradients/concatenate/concat_grad/ConcatOffset:offset:0:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������22
0lambda_1/gradients/concatenate/concat_grad/Slice�
2lambda_1/gradients/concatenate/concat_grad/Slice_1Slice7lambda_1/gradients/dense_1/MatMul_grad/MatMul:product:0@lambda_1/gradients/concatenate/concat_grad/ConcatOffset:offset:1:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda_1/gradients/concatenate/concat_grad/Slice_1�
2lambda_1/gradients/concatenate/concat_grad/Slice_2Slice7lambda_1/gradients/dense_1/MatMul_grad/MatMul:product:0@lambda_1/gradients/concatenate/concat_grad/ConcatOffset:offset:2:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda_1/gradients/concatenate/concat_grad/Slice_2�
lambda_1/gradients_1/ShapeShape;lambda/gradients_1/concatenate/concat_grad/Slice_1:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2
lambda_1/gradients_1/Shape�
lambda_1/gradients_1/grad_ys_0Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
valueB
 *  �?2 
lambda_1/gradients_1/grad_ys_0�
lambda_1/gradients_1/FillFill#lambda_1/gradients_1/Shape:output:0'lambda_1/gradients_1/grad_ys_0:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������2
lambda_1/gradients_1/Fill�
Qlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2S
Qlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Rank�
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/ShapeShape;lambda/gradients_1/concatenate/concat_grad/Slice_1:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2T
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape�
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack/1Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2V
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack/1�
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stackPackZlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Rank:output:0]lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack/1:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2T
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack�
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/ReshapeReshape@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1[lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2V
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape�
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape_1Shape7lambda/gradients_1/dense_1/MatMul_grad/MatMul:product:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2V
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape_1�
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/subSub]lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape_1:output:0[lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2R
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub�
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub_1SubTlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub:z:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2T
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub_1�
Vlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape_1ReshapeVlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub_1:z:0[lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2X
Vlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape_1�
Xlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat/axisConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2Z
Xlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat/axis�
Slambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concatConcatV2]lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape:output:0_lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape_1:output:0alambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat/axis:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2U
Slambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat�
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/PadPad"lambda_1/gradients_1/Fill:output:0\lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������2R
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Pad�
Nlambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMulMatMulYlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Pad:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:���������2P
Nlambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMul�
Plambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMul_1MatMulYlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Pad:output:01lambda/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(2R
Plambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMul_1�
Mlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul/yConstO^lambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMul*
_class
loc:@dense_1/Tanh*
_output_shapes
: *
dtype0*
valueB
 *   �2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul/y�
Klambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mulMulXlambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMul:product:0Vlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2M
Klambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul�
Mlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul_1MulOlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul:z:07lambda/gradients_1/dense_2/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul_1�
Mlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul_2MulQlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul_1:z:0dense_1/Tanh:y:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul_2�
Plambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/TanhGradTanhGraddense_1/Tanh:y:0Xlambda_1/gradients_1/lambda/gradients_1/dense_1/MatMul_grad/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2R
Plambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad�
Nlambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMulMatMulTlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:���������2P
Nlambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMul�
Plambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMul_1MatMulTlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad:z:01lambda/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(2R
Plambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMul_1�
Mlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul/yConstO^lambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMul*
_class
loc:@dense_2/Tanh*
_output_shapes
: *
dtype0*
valueB
 *   �2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul/y�
Klambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mulMulXlambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMul:product:0Vlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2M
Klambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul�
Mlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul_1MulOlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul:z:07lambda/gradients_1/dense_3/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul_1�
Mlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul_2MulQlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul_1:z:0dense_2/Tanh:y:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul_2�
Plambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/TanhGradTanhGraddense_2/Tanh:y:0Xlambda_1/gradients_1/lambda/gradients_1/dense_2/MatMul_grad/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2R
Plambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad�
Nlambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMulMatMulTlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:���������2P
Nlambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMul�
Plambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMul_1MatMulTlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad:z:01lambda/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(2R
Plambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMul_1�
Mlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul/yConstO^lambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMul*
_class
loc:@dense_3/Tanh*
_output_shapes
: *
dtype0*
valueB
 *   �2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul/y�
Klambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mulMulXlambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMul:product:0Vlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2M
Klambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul�
Mlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul_1MulOlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul:z:0;lambda/gradients_1/final_layer/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul_1�
Mlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul_2MulQlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul_1:z:0dense_3/Tanh:y:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2O
Mlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul_2�
Plambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/TanhGradTanhGraddense_3/Tanh:y:0Xlambda_1/gradients_1/lambda/gradients_1/dense_3/MatMul_grad/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2R
Plambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad�
/lambda_1/gradients_1/dense_3/Tanh_grad/TanhGradTanhGraddense_3/Tanh:y:0Qlambda_1/gradients_1/lambda/gradients_1/dense_3/Tanh_grad/TanhGrad_grad/mul_2:z:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������21
/lambda_1/gradients_1/dense_3/Tanh_grad/TanhGrad�
5lambda_1/gradients_1/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad3lambda_1/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_3/BiasAdd*
_output_shapes
:27
5lambda_1/gradients_1/dense_3/BiasAdd_grad/BiasAddGrad�
/lambda_1/gradients_1/dense_3/MatMul_grad/MatMulMatMul3lambda_1/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:���������*
transpose_b(21
/lambda_1/gradients_1/dense_3/MatMul_grad/MatMul�
1lambda_1/gradients_1/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Tanh:y:03lambda_1/gradients_1/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(23
1lambda_1/gradients_1/dense_3/MatMul_grad/MatMul_1�
lambda_1/gradients_1/AddNAddNQlambda_1/gradients_1/lambda/gradients_1/dense_2/Tanh_grad/TanhGrad_grad/mul_2:z:09lambda_1/gradients_1/dense_3/MatMul_grad/MatMul:product:0*
N*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2
lambda_1/gradients_1/AddN�
/lambda_1/gradients_1/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh:y:0lambda_1/gradients_1/AddN:sum:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������21
/lambda_1/gradients_1/dense_2/Tanh_grad/TanhGrad�
5lambda_1/gradients_1/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad3lambda_1/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_2/BiasAdd*
_output_shapes
:27
5lambda_1/gradients_1/dense_2/BiasAdd_grad/BiasAddGrad�
/lambda_1/gradients_1/dense_2/MatMul_grad/MatMulMatMul3lambda_1/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:���������*
transpose_b(21
/lambda_1/gradients_1/dense_2/MatMul_grad/MatMul�
1lambda_1/gradients_1/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Tanh:y:03lambda_1/gradients_1/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(23
1lambda_1/gradients_1/dense_2/MatMul_grad/MatMul_1�
lambda_1/gradients_1/AddN_1AddNQlambda_1/gradients_1/lambda/gradients_1/dense_1/Tanh_grad/TanhGrad_grad/mul_2:z:09lambda_1/gradients_1/dense_2/MatMul_grad/MatMul:product:0*
N*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2
lambda_1/gradients_1/AddN_1�
/lambda_1/gradients_1/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh:y:0!lambda_1/gradients_1/AddN_1:sum:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������21
/lambda_1/gradients_1/dense_1/Tanh_grad/TanhGrad�
5lambda_1/gradients_1/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad3lambda_1/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_1/BiasAdd*
_output_shapes
:27
5lambda_1/gradients_1/dense_1/BiasAdd_grad/BiasAddGrad�
/lambda_1/gradients_1/dense_1/MatMul_grad/MatMulMatMul3lambda_1/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:���������*
transpose_b(21
/lambda_1/gradients_1/dense_1/MatMul_grad/MatMul�
1lambda_1/gradients_1/dense_1/MatMul_grad/MatMul_1MatMulconcatenate/concat:output:03lambda_1/gradients_1/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(23
1lambda_1/gradients_1/dense_1/MatMul_grad/MatMul_1�
1lambda_1/gradients_1/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :23
1lambda_1/gradients_1/concatenate/concat_grad/Rank�
0lambda_1/gradients_1/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:0:lambda_1/gradients_1/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 22
0lambda_1/gradients_1/concatenate/concat_grad/mod�
2lambda_1/gradients_1/concatenate/concat_grad/ShapeShapeinput_1*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:24
2lambda_1/gradients_1/concatenate/concat_grad/Shape�
3lambda_1/gradients_1/concatenate/concat_grad/ShapeNShapeNinput_1input_2input_3*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::25
3lambda_1/gradients_1/concatenate/concat_grad/ShapeN�
9lambda_1/gradients_1/concatenate/concat_grad/ConcatOffsetConcatOffset4lambda_1/gradients_1/concatenate/concat_grad/mod:z:0<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:0<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:1<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::2;
9lambda_1/gradients_1/concatenate/concat_grad/ConcatOffset�
2lambda_1/gradients_1/concatenate/concat_grad/SliceSlice9lambda_1/gradients_1/dense_1/MatMul_grad/MatMul:product:0Blambda_1/gradients_1/concatenate/concat_grad/ConcatOffset:offset:0<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda_1/gradients_1/concatenate/concat_grad/Slice�
4lambda_1/gradients_1/concatenate/concat_grad/Slice_1Slice9lambda_1/gradients_1/dense_1/MatMul_grad/MatMul:product:0Blambda_1/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������26
4lambda_1/gradients_1/concatenate/concat_grad/Slice_1�
4lambda_1/gradients_1/concatenate/concat_grad/Slice_2Slice9lambda_1/gradients_1/dense_1/MatMul_grad/MatMul:product:0Blambda_1/gradients_1/concatenate/concat_grad/ConcatOffset:offset:2<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������26
4lambda_1/gradients_1/concatenate/concat_grad/Slice_2S
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
add/x�
addAddV2add/x:output:09lambda_1/gradients/concatenate/concat_grad/Slice:output:0*
T0*'
_output_shapes
:���������2
add�
add_1AddV2add:z:0=lambda_1/gradients_1/concatenate/concat_grad/Slice_1:output:0*
T0*'
_output_shapes
:���������2
add_1�
lambda_2/gradients/ShapeShapefinal_layer/BiasAdd:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
:2
lambda_2/gradients/Shape�
lambda_2/gradients/grad_ys_0Const*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
: *
dtype0*
valueB
 *  �?2
lambda_2/gradients/grad_ys_0�
lambda_2/gradients/FillFill!lambda_2/gradients/Shape:output:0%lambda_2/gradients/grad_ys_0:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*'
_output_shapes
:���������2
lambda_2/gradients/Fill�
7lambda_2/gradients/final_layer/BiasAdd_grad/BiasAddGradBiasAddGrad lambda_2/gradients/Fill:output:0*
T0*&
_class
loc:@final_layer/BiasAdd*
_output_shapes
:29
7lambda_2/gradients/final_layer/BiasAdd_grad/BiasAddGrad�
1lambda_2/gradients/final_layer/MatMul_grad/MatMulMatMul lambda_2/gradients/Fill:output:0)final_layer/MatMul/ReadVariableOp:value:0*
T0*%
_class
loc:@final_layer/MatMul*'
_output_shapes
:���������*
transpose_b(23
1lambda_2/gradients/final_layer/MatMul_grad/MatMul�
3lambda_2/gradients/final_layer/MatMul_grad/MatMul_1MatMuldense_3/Tanh:y:0 lambda_2/gradients/Fill:output:0*
T0*%
_class
loc:@final_layer/MatMul*
_output_shapes

:*
transpose_a(25
3lambda_2/gradients/final_layer/MatMul_grad/MatMul_1�
-lambda_2/gradients/dense_3/Tanh_grad/TanhGradTanhGraddense_3/Tanh:y:0;lambda_2/gradients/final_layer/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_3/Tanh*'
_output_shapes
:���������2/
-lambda_2/gradients/dense_3/Tanh_grad/TanhGrad�
3lambda_2/gradients/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda_2/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_3/BiasAdd*
_output_shapes
:25
3lambda_2/gradients/dense_3/BiasAdd_grad/BiasAddGrad�
-lambda_2/gradients/dense_3/MatMul_grad/MatMulMatMul1lambda_2/gradients/dense_3/Tanh_grad/TanhGrad:z:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_3/MatMul*'
_output_shapes
:���������*
transpose_b(2/
-lambda_2/gradients/dense_3/MatMul_grad/MatMul�
/lambda_2/gradients/dense_3/MatMul_grad/MatMul_1MatMuldense_2/Tanh:y:01lambda_2/gradients/dense_3/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_3/MatMul*
_output_shapes

:*
transpose_a(21
/lambda_2/gradients/dense_3/MatMul_grad/MatMul_1�
-lambda_2/gradients/dense_2/Tanh_grad/TanhGradTanhGraddense_2/Tanh:y:07lambda_2/gradients/dense_3/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_2/Tanh*'
_output_shapes
:���������2/
-lambda_2/gradients/dense_2/Tanh_grad/TanhGrad�
3lambda_2/gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda_2/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_2/BiasAdd*
_output_shapes
:25
3lambda_2/gradients/dense_2/BiasAdd_grad/BiasAddGrad�
-lambda_2/gradients/dense_2/MatMul_grad/MatMulMatMul1lambda_2/gradients/dense_2/Tanh_grad/TanhGrad:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_2/MatMul*'
_output_shapes
:���������*
transpose_b(2/
-lambda_2/gradients/dense_2/MatMul_grad/MatMul�
/lambda_2/gradients/dense_2/MatMul_grad/MatMul_1MatMuldense_1/Tanh:y:01lambda_2/gradients/dense_2/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes

:*
transpose_a(21
/lambda_2/gradients/dense_2/MatMul_grad/MatMul_1�
-lambda_2/gradients/dense_1/Tanh_grad/TanhGradTanhGraddense_1/Tanh:y:07lambda_2/gradients/dense_2/MatMul_grad/MatMul:product:0*
T0*
_class
loc:@dense_1/Tanh*'
_output_shapes
:���������2/
-lambda_2/gradients/dense_1/Tanh_grad/TanhGrad�
3lambda_2/gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad1lambda_2/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*"
_class
loc:@dense_1/BiasAdd*
_output_shapes
:25
3lambda_2/gradients/dense_1/BiasAdd_grad/BiasAddGrad�
-lambda_2/gradients/dense_1/MatMul_grad/MatMulMatMul1lambda_2/gradients/dense_1/Tanh_grad/TanhGrad:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*!
_class
loc:@dense_1/MatMul*'
_output_shapes
:���������*
transpose_b(2/
-lambda_2/gradients/dense_1/MatMul_grad/MatMul�
/lambda_2/gradients/dense_1/MatMul_grad/MatMul_1MatMulconcatenate/concat:output:01lambda_2/gradients/dense_1/Tanh_grad/TanhGrad:z:0*
T0*!
_class
loc:@dense_1/MatMul*
_output_shapes

:*
transpose_a(21
/lambda_2/gradients/dense_1/MatMul_grad/MatMul_1�
/lambda_2/gradients/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :21
/lambda_2/gradients/concatenate/concat_grad/Rank�
.lambda_2/gradients/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:08lambda_2/gradients/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 20
.lambda_2/gradients/concatenate/concat_grad/mod�
0lambda_2/gradients/concatenate/concat_grad/ShapeShapeinput_1*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:22
0lambda_2/gradients/concatenate/concat_grad/Shape�
1lambda_2/gradients/concatenate/concat_grad/ShapeNShapeNinput_1input_2input_3*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::23
1lambda_2/gradients/concatenate/concat_grad/ShapeN�
7lambda_2/gradients/concatenate/concat_grad/ConcatOffsetConcatOffset2lambda_2/gradients/concatenate/concat_grad/mod:z:0:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:0:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:1:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::29
7lambda_2/gradients/concatenate/concat_grad/ConcatOffset�
0lambda_2/gradients/concatenate/concat_grad/SliceSlice7lambda_2/gradients/dense_1/MatMul_grad/MatMul:product:0@lambda_2/gradients/concatenate/concat_grad/ConcatOffset:offset:0:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������22
0lambda_2/gradients/concatenate/concat_grad/Slice�
2lambda_2/gradients/concatenate/concat_grad/Slice_1Slice7lambda_2/gradients/dense_1/MatMul_grad/MatMul:product:0@lambda_2/gradients/concatenate/concat_grad/ConcatOffset:offset:1:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda_2/gradients/concatenate/concat_grad/Slice_1�
2lambda_2/gradients/concatenate/concat_grad/Slice_2Slice7lambda_2/gradients/dense_1/MatMul_grad/MatMul:product:0@lambda_2/gradients/concatenate/concat_grad/ConcatOffset:offset:2:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda_2/gradients/concatenate/concat_grad/Slice_2�
lambda_3/subSub;lambda_2/gradients/concatenate/concat_grad/Slice_2:output:0	add_1:z:0*
T0*'
_output_shapes
:���������2
lambda_3/subi
lambda_3/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda_3/sub_1/y�
lambda_3/sub_1Sublambda_3/sub:z:0lambda_3/sub_1/y:output:0*
T0*'
_output_shapes
:���������2
lambda_3/sub_1p
IdentityIdentityfinal_layer/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identityj

Identity_1Identitylambda_3/sub_1:z:0*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*l
_input_shapes[
Y:���������:���������:���������:::::::::P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:PL
'
_output_shapes
:���������
!
_user_specified_name	input_2:PL
'
_output_shapes
:���������
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�T
�
a__inference___backward___backward_dense_3_layer_call_and_return_conditional_losses_5710_6058_6106
placeholder
placeholder_1
placeholder_2i
egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableopU
Qgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgrad`
\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsI
Egradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_grad_ys_0W
Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh
identity

identity_1

identity_2

identity_3u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1j
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes
:2
gradients/grad_ys_2�
2gradients/gradients/MatMul_grad/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:0egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:���������24
2gradients/gradients/MatMul_grad/MatMul_grad/MatMul�
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/grad_ys_0:output:0Qgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes

:*
transpose_a(26
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1�
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMulMatMulQgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgradgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:���������*
transpose_b(26
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul�
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1MatMul\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:���������28
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1�
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ShapeShapeQgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes
:29
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape�
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1�
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2�
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_sliceStridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Ngradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const�
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeFillJgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape:output:0Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const:output:0*
T0*
_output_shapes
:2=
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like�
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis�
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concatConcatV2Dgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like:output:0Bgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1:output:0Fgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis:output:0*
N*
T0*
_output_shapes
:2:
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack�
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1�
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1StridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1�
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1�
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis�
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1ConcatV2Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1:output:0Lgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1:output:0Hgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2<
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1�
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ReshapeReshapegradients/grad_ys_2:output:0Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat:output:0*
T0*
_output_shapes

:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape�
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/TileTileBgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape:output:0Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1:output:0*
T0*'
_output_shapes
:���������28
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile�
gradients/AddNAddN<gradients/gradients/MatMul_grad/MatMul_grad/MatMul:product:0@gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1:product:0?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile:output:0*
N*
T0*E
_class;
97loc:@gradients/gradients/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:���������2
gradients/AddN�
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/yConst^gradients/AddN*
_output_shapes
: *
dtype0*
valueB
 *   �23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/y�
/gradients/gradients/Tanh_grad/TanhGrad_grad/mulMulgradients/AddN:sum:0:gradients/gradients/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*'
_output_shapes
:���������21
/gradients/gradients/Tanh_grad/TanhGrad_grad/mul�
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1Mul3gradients/gradients/Tanh_grad/TanhGrad_grad/mul:z:0Egradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_grad_ys_0*
T0*'
_output_shapes
:���������23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1�
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2Mul5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1:z:0Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh*
T0*'
_output_shapes
:���������23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2�
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGradTanhGradSgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanhgradients/AddN:sum:0*
T0*'
_output_shapes
:���������26
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad�
IdentityIdentity8gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad:z:0*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2:z:0*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity>gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_2�

Identity_3Identity>gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul:product:0*
T0*'
_output_shapes
:���������2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*�
_input_shapes{
y:���������::::���������:���������:���������:���������*Z
forward_function_nameA?__forward_dense_3_layer_call_and_return_conditional_losses_5724:- )
'
_output_shapes
:���������:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

::-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������
�
{
&__inference_dense_3_layer_call_fn_7744

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_56462
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
O__forward___backward_dense_3_layer_call_and_return_conditional_losses_5710_6105
placeholder'
#gradients_tanh_grad_tanhgrad_tanh_08
4gradients_matmul_grad_matmul_matmul_readvariableop_0+
'gradients_matmul_grad_matmul_1_inputs_0
identity

identity_1

identity_26
2gradients_matmul_grad_matmul_matmul_readvariableop 
gradients_tanh_grad_tanhgrad)
%gradients_matmul_grad_matmul_1_inputs
gradients_grad_ys_0%
!gradients_tanh_grad_tanhgrad_tanhu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0�
gradients/Tanh_grad/TanhGradTanhGrad#gradients_tanh_grad_tanhgrad_tanh_0gradients/grad_ys_0:output:0*
T0*'
_output_shapes
:���������2
gradients/Tanh_grad/TanhGrad�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGrad�
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:04gradients_matmul_grad_matmul_matmul_readvariableop_0*
T0*'
_output_shapes
:���������*
transpose_b(2
gradients/MatMul_grad/MatMul�
gradients/MatMul_grad/MatMul_1MatMul'gradients_matmul_grad_matmul_1_inputs_0 gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1z
IdentityIdentity&gradients/MatMul_grad/MatMul:product:0*
T0*'
_output_shapes
:���������2

Identityw

Identity_1Identity(gradients/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"3
gradients_grad_ys_0gradients/grad_ys_0:output:0"P
%gradients_matmul_grad_matmul_1_inputs'gradients_matmul_grad_matmul_1_inputs_0"j
2gradients_matmul_grad_matmul_matmul_readvariableop4gradients_matmul_grad_matmul_matmul_readvariableop_0"@
gradients_tanh_grad_tanhgrad gradients/Tanh_grad/TanhGrad:z:0"H
!gradients_tanh_grad_tanhgrad_tanh#gradients_tanh_grad_tanhgrad_tanh_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*V
_input_shapesE
C:���������:���������::���������*}
backward_function_nameca__inference___backward___backward_dense_3_layer_call_and_return_conditional_losses_5710_6058_6106*Z
forward_function_nameA?__forward_dense_3_layer_call_and_return_conditional_losses_5724:- )
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������
�

�
?__forward_dense_1_layer_call_and_return_conditional_losses_5768
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
tanh
matmul_readvariableop

inputs��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0"
inputsinputs_0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
tanhTanh:y:0*.
_input_shapes
:���������::*m
backward_function_nameSQ__inference___backward_dense_1_layer_call_and_return_conditional_losses_5754_5769:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
U__inference___backward_final_layer_layer_call_and_return_conditional_losses_5691_5704
placeholder6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGradgradients/grad_ys_0:output:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGrad�
gradients/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:02gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:���������*
transpose_b(2
gradients/MatMul_grad/MatMul�
gradients/MatMul_grad/MatMul_1MatMul%gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_0:output:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1z
IdentityIdentity&gradients/MatMul_grad/MatMul:product:0*
T0*'
_output_shapes
:���������2

Identityw

Identity_1Identity(gradients/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*C
_input_shapes2
0:���������::���������*^
forward_function_nameEC__forward_final_layer_layer_call_and_return_conditional_losses_5703:- )
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������
�
�
O__forward___backward_dense_2_layer_call_and_return_conditional_losses_5732_6045
placeholder'
#gradients_tanh_grad_tanhgrad_tanh_08
4gradients_matmul_grad_matmul_matmul_readvariableop_0+
'gradients_matmul_grad_matmul_1_inputs_0
identity

identity_1

identity_26
2gradients_matmul_grad_matmul_matmul_readvariableop 
gradients_tanh_grad_tanhgrad)
%gradients_matmul_grad_matmul_1_inputs
gradients_grad_ys_0%
!gradients_tanh_grad_tanhgrad_tanhu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0�
gradients/Tanh_grad/TanhGradTanhGrad#gradients_tanh_grad_tanhgrad_tanh_0gradients/grad_ys_0:output:0*
T0*'
_output_shapes
:���������2
gradients/Tanh_grad/TanhGrad�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGrad�
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:04gradients_matmul_grad_matmul_matmul_readvariableop_0*
T0*'
_output_shapes
:���������*
transpose_b(2
gradients/MatMul_grad/MatMul�
gradients/MatMul_grad/MatMul_1MatMul'gradients_matmul_grad_matmul_1_inputs_0 gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1z
IdentityIdentity&gradients/MatMul_grad/MatMul:product:0*
T0*'
_output_shapes
:���������2

Identityw

Identity_1Identity(gradients/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"3
gradients_grad_ys_0gradients/grad_ys_0:output:0"P
%gradients_matmul_grad_matmul_1_inputs'gradients_matmul_grad_matmul_1_inputs_0"j
2gradients_matmul_grad_matmul_matmul_readvariableop4gradients_matmul_grad_matmul_matmul_readvariableop_0"@
gradients_tanh_grad_tanhgrad gradients/Tanh_grad/TanhGrad:z:0"H
!gradients_tanh_grad_tanhgrad_tanh#gradients_tanh_grad_tanhgrad_tanh_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*V
_input_shapesE
C:���������:���������::���������*}
backward_function_nameca__inference___backward___backward_dense_2_layer_call_and_return_conditional_losses_5732_5998_6046*Z
forward_function_nameA?__forward_dense_2_layer_call_and_return_conditional_losses_5746:- )
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������
�
�
Q__inference___backward_dense_3_layer_call_and_return_conditional_losses_5710_5725
placeholder%
!gradients_tanh_grad_tanhgrad_tanh6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0�
gradients/Tanh_grad/TanhGradTanhGrad!gradients_tanh_grad_tanhgrad_tanhgradients/grad_ys_0:output:0*
T0*'
_output_shapes
:���������2
gradients/Tanh_grad/TanhGrad�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGrad�
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:02gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:���������*
transpose_b(2
gradients/MatMul_grad/MatMul�
gradients/MatMul_grad/MatMul_1MatMul%gradients_matmul_grad_matmul_1_inputs gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1z
IdentityIdentity&gradients/MatMul_grad/MatMul:product:0*
T0*'
_output_shapes
:���������2

Identityw

Identity_1Identity(gradients/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*V
_input_shapesE
C:���������:���������::���������*Z
forward_function_nameA?__forward_dense_3_layer_call_and_return_conditional_losses_5724:- )
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������
�
{
&__inference_dense_2_layer_call_fn_7724

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_56192
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�X
�
a__inference___backward___backward_dense_1_layer_call_and_return_conditional_losses_5881_6207_6258
placeholder
placeholder_1
placeholder_2X
Tgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgradi
egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop`
\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsD
@gradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_addnW
Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1j
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes
:2
gradients/grad_ys_2�
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ShapeShapeTgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes
:29
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape�
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1�
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2�
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_sliceStridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Ngradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const�
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeFillJgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape:output:0Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const:output:0*
T0*
_output_shapes
:2=
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like�
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis�
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concatConcatV2Dgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like:output:0Bgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1:output:0Fgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis:output:0*
N*
T0*
_output_shapes
:2:
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack�
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1�
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1StridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1�
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1�
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis�
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1ConcatV2Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1:output:0Lgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1:output:0Hgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2<
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1�
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ReshapeReshapegradients/grad_ys_2:output:0Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat:output:0*
T0*
_output_shapes

:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape�
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/TileTileBgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape:output:0Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1:output:0*
T0*'
_output_shapes
:���������28
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile�
2gradients/gradients/MatMul_grad/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:0egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:���������24
2gradients/gradients/MatMul_grad/MatMul_grad/MatMul�
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/grad_ys_0:output:0Tgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes

:*
transpose_a(26
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1�
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMulMatMulTgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgradgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:���������*
transpose_b(26
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul�
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1MatMul\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:���������28
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1�
gradients/AddNAddN?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile:output:0<gradients/gradients/MatMul_grad/MatMul_grad/MatMul:product:0@gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1:product:0*
N*
T0*I
_class?
=;loc:@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile*'
_output_shapes
:���������2
gradients/AddN�
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/yConst^gradients/AddN*
_output_shapes
: *
dtype0*
valueB
 *   �23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/y�
/gradients/gradients/Tanh_grad/TanhGrad_grad/mulMulgradients/AddN:sum:0:gradients/gradients/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*'
_output_shapes
:���������21
/gradients/gradients/Tanh_grad/TanhGrad_grad/mul�
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1Mul3gradients/gradients/Tanh_grad/TanhGrad_grad/mul:z:0@gradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_addn*
T0*'
_output_shapes
:���������23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1�
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2Mul5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1:z:0Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh*
T0*'
_output_shapes
:���������23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2�
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGradTanhGradSgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanhgradients/AddN:sum:0*
T0*'
_output_shapes
:���������26
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad�
IdentityIdentity8gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad:z:0*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity8gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad:z:0*
T0*'
_output_shapes
:���������2

Identity_1k

Identity_2Identitygradients/grad_ys_1:output:0*
T0*
_output_shapes

:2

Identity_2t

Identity_3Identitygradients/grad_ys_0:output:0*
T0*'
_output_shapes
:���������2

Identity_3�

Identity_4Identity5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2:z:0*
T0*'
_output_shapes
:���������2

Identity_4�

Identity_5Identity>gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_5�

Identity_6Identity>gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul:product:0*
T0*'
_output_shapes
:���������2

Identity_6"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0*�
_input_shapes{
y:���������:::���������::���������:���������:���������*Z
forward_function_nameA?__forward_dense_1_layer_call_and_return_conditional_losses_5904:- )
'
_output_shapes
:���������:$ 

_output_shapes

:: 

_output_shapes
::-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������
�
�
A__inference_dense_3_layer_call_and_return_conditional_losses_7735

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�

�
?__forward_dense_3_layer_call_and_return_conditional_losses_5724
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
tanh
matmul_readvariableop

inputs��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0"
inputsinputs_0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
tanhTanh:y:0*.
_input_shapes
:���������::*m
backward_function_nameSQ__inference___backward_dense_3_layer_call_and_return_conditional_losses_5710_5725:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
Q__inference___backward_dense_2_layer_call_and_return_conditional_losses_5732_5747
placeholder%
!gradients_tanh_grad_tanhgrad_tanh6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0�
gradients/Tanh_grad/TanhGradTanhGrad!gradients_tanh_grad_tanhgrad_tanhgradients/grad_ys_0:output:0*
T0*'
_output_shapes
:���������2
gradients/Tanh_grad/TanhGrad�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGrad�
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:02gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:���������*
transpose_b(2
gradients/MatMul_grad/MatMul�
gradients/MatMul_grad/MatMul_1MatMul%gradients_matmul_grad_matmul_1_inputs gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1z
IdentityIdentity&gradients/MatMul_grad/MatMul:product:0*
T0*'
_output_shapes
:���������2

Identityw

Identity_1Identity(gradients/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*V
_input_shapesE
C:���������:���������::���������*Z
forward_function_nameA?__forward_dense_2_layer_call_and_return_conditional_losses_5746:- )
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������
�T
�
a__inference___backward___backward_dense_2_layer_call_and_return_conditional_losses_5732_5998_6046
placeholder
placeholder_1
placeholder_2i
egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableopU
Qgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgrad`
\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsI
Egradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_grad_ys_0W
Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh
identity

identity_1

identity_2

identity_3u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1j
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes
:2
gradients/grad_ys_2�
2gradients/gradients/MatMul_grad/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:0egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:���������24
2gradients/gradients/MatMul_grad/MatMul_grad/MatMul�
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/grad_ys_0:output:0Qgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes

:*
transpose_a(26
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1�
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMulMatMulQgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgradgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:���������*
transpose_b(26
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul�
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1MatMul\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:���������28
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1�
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ShapeShapeQgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes
:29
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape�
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1�
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2�
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_sliceStridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Ngradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const�
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeFillJgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape:output:0Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const:output:0*
T0*
_output_shapes
:2=
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like�
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis�
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concatConcatV2Dgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like:output:0Bgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1:output:0Fgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis:output:0*
N*
T0*
_output_shapes
:2:
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack�
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1�
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1StridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1�
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1�
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis�
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1ConcatV2Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1:output:0Lgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1:output:0Hgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2<
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1�
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ReshapeReshapegradients/grad_ys_2:output:0Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat:output:0*
T0*
_output_shapes

:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape�
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/TileTileBgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape:output:0Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1:output:0*
T0*'
_output_shapes
:���������28
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile�
gradients/AddNAddN<gradients/gradients/MatMul_grad/MatMul_grad/MatMul:product:0@gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1:product:0?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile:output:0*
N*
T0*E
_class;
97loc:@gradients/gradients/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:���������2
gradients/AddN�
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/yConst^gradients/AddN*
_output_shapes
: *
dtype0*
valueB
 *   �23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/y�
/gradients/gradients/Tanh_grad/TanhGrad_grad/mulMulgradients/AddN:sum:0:gradients/gradients/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*'
_output_shapes
:���������21
/gradients/gradients/Tanh_grad/TanhGrad_grad/mul�
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1Mul3gradients/gradients/Tanh_grad/TanhGrad_grad/mul:z:0Egradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_grad_ys_0*
T0*'
_output_shapes
:���������23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1�
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2Mul5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1:z:0Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh*
T0*'
_output_shapes
:���������23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2�
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGradTanhGradSgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanhgradients/AddN:sum:0*
T0*'
_output_shapes
:���������26
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad�
IdentityIdentity8gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad:z:0*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2:z:0*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity>gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_2�

Identity_3Identity>gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul:product:0*
T0*'
_output_shapes
:���������2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*�
_input_shapes{
y:���������::::���������:���������:���������:���������*Z
forward_function_nameA?__forward_dense_2_layer_call_and_return_conditional_losses_5746:- )
'
_output_shapes
:���������:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

::-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������
�	
�
C__forward_final_layer_layer_call_and_return_conditional_losses_5811
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
matmul_readvariableop

inputs��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0"
inputsinputs_0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0*.
_input_shapes
:���������::*q
backward_function_nameWU__inference___backward_final_layer_layer_call_and_return_conditional_losses_5793_5812:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
O__forward___backward_dense_1_layer_call_and_return_conditional_losses_5881_6257
placeholder
placeholder_1
placeholder_2
placeholder_3'
#gradients_tanh_grad_tanhgrad_tanh_08
4gradients_matmul_grad_matmul_matmul_readvariableop_0+
'gradients_matmul_grad_matmul_1_inputs_0
identity

identity_1

identity_2 
gradients_tanh_grad_tanhgrad6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
gradients_addn%
!gradients_tanh_grad_tanhgrad_tanhu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0w
gradients/grad_ys_1Identityplaceholder_1*
T0*'
_output_shapes
:���������2
gradients/grad_ys_1n
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes

:2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:���������2
gradients/grad_ys_3�
gradients/AddNAddNgradients/grad_ys_1:output:0gradients/grad_ys_0:output:0*
N*
T0*&
_class
loc:@gradients/grad_ys_1*'
_output_shapes
:���������2
gradients/AddN�
gradients/Tanh_grad/TanhGradTanhGrad#gradients_tanh_grad_tanhgrad_tanh_0gradients/AddN:sum:0*
T0*'
_output_shapes
:���������2
gradients/Tanh_grad/TanhGrad�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGrad�
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:04gradients_matmul_grad_matmul_matmul_readvariableop_0*
T0*'
_output_shapes
:���������*
transpose_b(2
gradients/MatMul_grad/MatMul�
gradients/MatMul_grad/MatMul_1MatMul'gradients_matmul_grad_matmul_1_inputs_0 gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1�
gradients/AddN_1AddNgradients/grad_ys_3:output:0&gradients/MatMul_grad/MatMul:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_3*'
_output_shapes
:���������2
gradients/AddN_1�
gradients/AddN_2AddNgradients/grad_ys_2:output:0(gradients/MatMul_grad/MatMul_1:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_2*
_output_shapes

:2
gradients/AddN_2j
IdentityIdentitygradients/AddN_1:sum:0*
T0*'
_output_shapes
:���������2

Identitye

Identity_1Identitygradients/AddN_2:sum:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"&
gradients_addngradients/AddN:sum:0"P
%gradients_matmul_grad_matmul_1_inputs'gradients_matmul_grad_matmul_1_inputs_0"j
2gradients_matmul_grad_matmul_matmul_readvariableop4gradients_matmul_grad_matmul_matmul_readvariableop_0"@
gradients_tanh_grad_tanhgrad gradients/Tanh_grad/TanhGrad:z:0"H
!gradients_tanh_grad_tanhgrad_tanh#gradients_tanh_grad_tanhgrad_tanh_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapesu
s:���������:���������::���������:���������::���������*}
backward_function_nameca__inference___backward___backward_dense_1_layer_call_and_return_conditional_losses_5881_6207_6258*Z
forward_function_nameA?__forward_dense_1_layer_call_and_return_conditional_losses_5904:- )
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������
�
�
,__inference_forward_model_layer_call_fn_7303
input_1
input_2
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*:
_output_shapes(
&:���������:���������**
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_forward_model_layer_call_and_return_conditional_losses_68822
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:PL
'
_output_shapes
:���������
!
_user_specified_name	input_2:PL
'
_output_shapes
:���������
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
{
&__inference_dense_1_layer_call_fn_7704

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_55922
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�T
�
a__inference___backward___backward_dense_1_layer_call_and_return_conditional_losses_5754_5938_5986
placeholder
placeholder_1
placeholder_2i
egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableopU
Qgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgrad`
\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsI
Egradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_grad_ys_0W
Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh
identity

identity_1

identity_2

identity_3u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1j
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes
:2
gradients/grad_ys_2�
2gradients/gradients/MatMul_grad/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:0egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:���������24
2gradients/gradients/MatMul_grad/MatMul_grad/MatMul�
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/grad_ys_0:output:0Qgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes

:*
transpose_a(26
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1�
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMulMatMulQgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgradgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:���������*
transpose_b(26
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul�
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1MatMul\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:���������28
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1�
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ShapeShapeQgradients_gradients_matmul_grad_matmul_grad_matmul_1_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes
:29
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape�
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1�
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2�
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_sliceStridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Ngradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const�
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeFillJgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape:output:0Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const:output:0*
T0*
_output_shapes
:2=
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like�
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis�
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concatConcatV2Dgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like:output:0Bgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1:output:0Fgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis:output:0*
N*
T0*
_output_shapes
:2:
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack�
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1�
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1StridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1�
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1�
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis�
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1ConcatV2Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1:output:0Lgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1:output:0Hgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2<
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1�
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ReshapeReshapegradients/grad_ys_2:output:0Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat:output:0*
T0*
_output_shapes

:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape�
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/TileTileBgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape:output:0Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1:output:0*
T0*'
_output_shapes
:���������28
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile�
gradients/AddNAddN<gradients/gradients/MatMul_grad/MatMul_grad/MatMul:product:0@gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1:product:0?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile:output:0*
N*
T0*E
_class;
97loc:@gradients/gradients/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:���������2
gradients/AddN�
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/yConst^gradients/AddN*
_output_shapes
: *
dtype0*
valueB
 *   �23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/y�
/gradients/gradients/Tanh_grad/TanhGrad_grad/mulMulgradients/AddN:sum:0:gradients/gradients/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*'
_output_shapes
:���������21
/gradients/gradients/Tanh_grad/TanhGrad_grad/mul�
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1Mul3gradients/gradients/Tanh_grad/TanhGrad_grad/mul:z:0Egradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_grad_ys_0*
T0*'
_output_shapes
:���������23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1�
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2Mul5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1:z:0Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh*
T0*'
_output_shapes
:���������23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2�
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGradTanhGradSgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanhgradients/AddN:sum:0*
T0*'
_output_shapes
:���������26
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad�
IdentityIdentity8gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad:z:0*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2:z:0*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity>gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_2�

Identity_3Identity>gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul:product:0*
T0*'
_output_shapes
:���������2

Identity_3"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*�
_input_shapes{
y:���������::::���������:���������:���������:���������*Z
forward_function_nameA?__forward_dense_1_layer_call_and_return_conditional_losses_5768:- )
'
_output_shapes
:���������:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

::-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������
�
�
Q__inference___backward_dense_1_layer_call_and_return_conditional_losses_5881_5905
placeholder
placeholder_1
placeholder_2
placeholder_3%
!gradients_tanh_grad_tanhgrad_tanh6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0w
gradients/grad_ys_1Identityplaceholder_1*
T0*'
_output_shapes
:���������2
gradients/grad_ys_1n
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes

:2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:���������2
gradients/grad_ys_3�
gradients/AddNAddNgradients/grad_ys_1:output:0gradients/grad_ys_0:output:0*
N*
T0*&
_class
loc:@gradients/grad_ys_1*'
_output_shapes
:���������2
gradients/AddN�
gradients/Tanh_grad/TanhGradTanhGrad!gradients_tanh_grad_tanhgrad_tanhgradients/AddN:sum:0*
T0*'
_output_shapes
:���������2
gradients/Tanh_grad/TanhGrad�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGrad�
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:02gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:���������*
transpose_b(2
gradients/MatMul_grad/MatMul�
gradients/MatMul_grad/MatMul_1MatMul%gradients_matmul_grad_matmul_1_inputs gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1�
gradients/AddN_1AddNgradients/grad_ys_3:output:0&gradients/MatMul_grad/MatMul:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_3*'
_output_shapes
:���������2
gradients/AddN_1�
gradients/AddN_2AddNgradients/grad_ys_2:output:0(gradients/MatMul_grad/MatMul_1:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_2*
_output_shapes

:2
gradients/AddN_2j
IdentityIdentitygradients/AddN_1:sum:0*
T0*'
_output_shapes
:���������2

Identitye

Identity_1Identitygradients/AddN_2:sum:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapesu
s:���������:���������::���������:���������::���������*Z
forward_function_nameA?__forward_dense_1_layer_call_and_return_conditional_losses_5904:- )
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������
�X
�
a__inference___backward___backward_dense_3_layer_call_and_return_conditional_losses_5819_6339_6390
placeholder
placeholder_1
placeholder_2X
Tgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgradi
egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop`
\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsD
@gradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_addnW
Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1j
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes
:2
gradients/grad_ys_2�
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ShapeShapeTgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes
:29
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape�
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1�
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2�
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_sliceStridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Ngradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const�
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeFillJgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape:output:0Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const:output:0*
T0*
_output_shapes
:2=
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like�
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis�
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concatConcatV2Dgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like:output:0Bgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1:output:0Fgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis:output:0*
N*
T0*
_output_shapes
:2:
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack�
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1�
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1StridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1�
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1�
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis�
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1ConcatV2Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1:output:0Lgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1:output:0Hgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2<
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1�
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ReshapeReshapegradients/grad_ys_2:output:0Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat:output:0*
T0*
_output_shapes

:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape�
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/TileTileBgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape:output:0Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1:output:0*
T0*'
_output_shapes
:���������28
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile�
2gradients/gradients/MatMul_grad/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:0egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:���������24
2gradients/gradients/MatMul_grad/MatMul_grad/MatMul�
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/grad_ys_0:output:0Tgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgrad*
T0*
_output_shapes

:*
transpose_a(26
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1�
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMulMatMulTgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_tanh_grad_tanhgradgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:���������*
transpose_b(26
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul�
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1MatMul\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:���������28
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1�
gradients/AddNAddN?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile:output:0<gradients/gradients/MatMul_grad/MatMul_grad/MatMul:product:0@gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1:product:0*
N*
T0*I
_class?
=;loc:@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile*'
_output_shapes
:���������2
gradients/AddN�
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/yConst^gradients/AddN*
_output_shapes
: *
dtype0*
valueB
 *   �23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul/y�
/gradients/gradients/Tanh_grad/TanhGrad_grad/mulMulgradients/AddN:sum:0:gradients/gradients/Tanh_grad/TanhGrad_grad/mul/y:output:0*
T0*'
_output_shapes
:���������21
/gradients/gradients/Tanh_grad/TanhGrad_grad/mul�
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1Mul3gradients/gradients/Tanh_grad/TanhGrad_grad/mul:z:0@gradients_gradients_tanh_grad_tanhgrad_grad_mul_1_gradients_addn*
T0*'
_output_shapes
:���������23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1�
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2Mul5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_1:z:0Sgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanh*
T0*'
_output_shapes
:���������23
1gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2�
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGradTanhGradSgradients_gradients_tanh_grad_tanhgrad_grad_mul_2_gradients_tanh_grad_tanhgrad_tanhgradients/AddN:sum:0*
T0*'
_output_shapes
:���������26
4gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad�
IdentityIdentity8gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad:z:0*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identity8gradients/gradients/Tanh_grad/TanhGrad_grad/TanhGrad:z:0*
T0*'
_output_shapes
:���������2

Identity_1k

Identity_2Identitygradients/grad_ys_1:output:0*
T0*
_output_shapes

:2

Identity_2t

Identity_3Identitygradients/grad_ys_0:output:0*
T0*'
_output_shapes
:���������2

Identity_3�

Identity_4Identity5gradients/gradients/Tanh_grad/TanhGrad_grad/mul_2:z:0*
T0*'
_output_shapes
:���������2

Identity_4�

Identity_5Identity>gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_5�

Identity_6Identity>gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul:product:0*
T0*'
_output_shapes
:���������2

Identity_6"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0*�
_input_shapes{
y:���������:::���������::���������:���������:���������*Z
forward_function_nameA?__forward_dense_3_layer_call_and_return_conditional_losses_5842:- )
'
_output_shapes
:���������:$ 

_output_shapes

:: 

_output_shapes
::-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������
�U
�
__inference__traced_save_7878
file_prefix?
;savev2_forward_model_final_layer_kernel_read_readvariableop=
9savev2_forward_model_final_layer_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop;
7savev2_forward_model_dense_1_kernel_read_readvariableop9
5savev2_forward_model_dense_1_bias_read_readvariableop;
7savev2_forward_model_dense_2_kernel_read_readvariableop9
5savev2_forward_model_dense_2_bias_read_readvariableop;
7savev2_forward_model_dense_3_kernel_read_readvariableop9
5savev2_forward_model_dense_3_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableopF
Bsavev2_adam_forward_model_final_layer_kernel_m_read_readvariableopD
@savev2_adam_forward_model_final_layer_bias_m_read_readvariableopB
>savev2_adam_forward_model_dense_1_kernel_m_read_readvariableop@
<savev2_adam_forward_model_dense_1_bias_m_read_readvariableopB
>savev2_adam_forward_model_dense_2_kernel_m_read_readvariableop@
<savev2_adam_forward_model_dense_2_bias_m_read_readvariableopB
>savev2_adam_forward_model_dense_3_kernel_m_read_readvariableop@
<savev2_adam_forward_model_dense_3_bias_m_read_readvariableopF
Bsavev2_adam_forward_model_final_layer_kernel_v_read_readvariableopD
@savev2_adam_forward_model_final_layer_bias_v_read_readvariableopB
>savev2_adam_forward_model_dense_1_kernel_v_read_readvariableop@
<savev2_adam_forward_model_dense_1_bias_v_read_readvariableopB
>savev2_adam_forward_model_dense_2_kernel_v_read_readvariableop@
<savev2_adam_forward_model_dense_2_bias_v_read_readvariableopB
>savev2_adam_forward_model_dense_3_kernel_v_read_readvariableop@
<savev2_adam_forward_model_dense_3_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_f0f2831bbddf4a4898560c1420830fa2/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*�
value�B�#B-final_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEB+final_layer/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEBIfinal_layer/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBGfinal_layer/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBIfinal_layer/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBGfinal_layer/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0;savev2_forward_model_final_layer_kernel_read_readvariableop9savev2_forward_model_final_layer_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop7savev2_forward_model_dense_1_kernel_read_readvariableop5savev2_forward_model_dense_1_bias_read_readvariableop7savev2_forward_model_dense_2_kernel_read_readvariableop5savev2_forward_model_dense_2_bias_read_readvariableop7savev2_forward_model_dense_3_kernel_read_readvariableop5savev2_forward_model_dense_3_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableopBsavev2_adam_forward_model_final_layer_kernel_m_read_readvariableop@savev2_adam_forward_model_final_layer_bias_m_read_readvariableop>savev2_adam_forward_model_dense_1_kernel_m_read_readvariableop<savev2_adam_forward_model_dense_1_bias_m_read_readvariableop>savev2_adam_forward_model_dense_2_kernel_m_read_readvariableop<savev2_adam_forward_model_dense_2_bias_m_read_readvariableop>savev2_adam_forward_model_dense_3_kernel_m_read_readvariableop<savev2_adam_forward_model_dense_3_bias_m_read_readvariableopBsavev2_adam_forward_model_final_layer_kernel_v_read_readvariableop@savev2_adam_forward_model_final_layer_bias_v_read_readvariableop>savev2_adam_forward_model_dense_1_kernel_v_read_readvariableop<savev2_adam_forward_model_dense_1_bias_v_read_readvariableop>savev2_adam_forward_model_dense_2_kernel_v_read_readvariableop<savev2_adam_forward_model_dense_2_bias_v_read_readvariableop>savev2_adam_forward_model_dense_3_kernel_v_read_readvariableop<savev2_adam_forward_model_dense_3_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *1
dtypes'
%2#	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: ::: : : : : ::::::: : : : : : ::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 	

_output_shapes
::$
 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$  

_output_shapes

:: !

_output_shapes
::$" 

_output_shapes

:: #

_output_shapes
::$

_output_shapes
: 
�
�
U__inference___backward_final_layer_layer_call_and_return_conditional_losses_5793_5812
placeholder
placeholder_1
placeholder_26
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1w
gradients/grad_ys_2Identityplaceholder_2*
T0*'
_output_shapes
:���������2
gradients/grad_ys_2�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGradgradients/grad_ys_0:output:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGrad�
gradients/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:02gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:���������*
transpose_b(2
gradients/MatMul_grad/MatMul�
gradients/MatMul_grad/MatMul_1MatMul%gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_0:output:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1�
gradients/AddNAddNgradients/grad_ys_2:output:0&gradients/MatMul_grad/MatMul:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_2*'
_output_shapes
:���������2
gradients/AddN�
gradients/AddN_1AddNgradients/grad_ys_1:output:0(gradients/MatMul_grad/MatMul_1:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_1*
_output_shapes

:2
gradients/AddN_1h
IdentityIdentitygradients/AddN:sum:0*
T0*'
_output_shapes
:���������2

Identitye

Identity_1Identitygradients/AddN_1:sum:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*`
_input_shapesO
M:���������::���������::���������*^
forward_function_nameEC__forward_final_layer_layer_call_and_return_conditional_losses_5811:- )
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������
�

�
?__forward_dense_1_layer_call_and_return_conditional_losses_5904
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
tanh
matmul_readvariableop

inputs��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOpu
MatMulMatMulinputs_0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0"
inputsinputs_0"6
matmul_readvariableopMatMul/ReadVariableOp:value:0"
tanhTanh:y:0*.
_input_shapes
:���������::*m
backward_function_nameSQ__inference___backward_dense_1_layer_call_and_return_conditional_losses_5881_5905:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
S__forward___backward_final_layer_layer_call_and_return_conditional_losses_5691_6157
placeholder8
4gradients_matmul_grad_matmul_matmul_readvariableop_0+
'gradients_matmul_grad_matmul_1_inputs_0
identity

identity_1

identity_26
2gradients_matmul_grad_matmul_matmul_readvariableop
gradients_grad_ys_0)
%gradients_matmul_grad_matmul_1_inputsu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGradgradients/grad_ys_0:output:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGrad�
gradients/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:04gradients_matmul_grad_matmul_matmul_readvariableop_0*
T0*'
_output_shapes
:���������*
transpose_b(2
gradients/MatMul_grad/MatMul�
gradients/MatMul_grad/MatMul_1MatMul'gradients_matmul_grad_matmul_1_inputs_0gradients/grad_ys_0:output:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1z
IdentityIdentity&gradients/MatMul_grad/MatMul:product:0*
T0*'
_output_shapes
:���������2

Identityw

Identity_1Identity(gradients/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"3
gradients_grad_ys_0gradients/grad_ys_0:output:0"P
%gradients_matmul_grad_matmul_1_inputs'gradients_matmul_grad_matmul_1_inputs_0"j
2gradients_matmul_grad_matmul_matmul_readvariableop4gradients_matmul_grad_matmul_matmul_readvariableop_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*C
_input_shapes2
0:���������::���������*�
backward_function_namege__inference___backward___backward_final_layer_layer_call_and_return_conditional_losses_5691_6118_6158*^
forward_function_nameEC__forward_final_layer_layer_call_and_return_conditional_losses_5703:- )
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������
�

*__inference_final_layer_layer_call_fn_7684

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_final_layer_layer_call_and_return_conditional_losses_56722
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
O__forward___backward_dense_2_layer_call_and_return_conditional_losses_5850_6323
placeholder
placeholder_1
placeholder_2
placeholder_3'
#gradients_tanh_grad_tanhgrad_tanh_08
4gradients_matmul_grad_matmul_matmul_readvariableop_0+
'gradients_matmul_grad_matmul_1_inputs_0
identity

identity_1

identity_2 
gradients_tanh_grad_tanhgrad6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
gradients_addn%
!gradients_tanh_grad_tanhgrad_tanhu
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0w
gradients/grad_ys_1Identityplaceholder_1*
T0*'
_output_shapes
:���������2
gradients/grad_ys_1n
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes

:2
gradients/grad_ys_2w
gradients/grad_ys_3Identityplaceholder_3*
T0*'
_output_shapes
:���������2
gradients/grad_ys_3�
gradients/AddNAddNgradients/grad_ys_1:output:0gradients/grad_ys_0:output:0*
N*
T0*&
_class
loc:@gradients/grad_ys_1*'
_output_shapes
:���������2
gradients/AddN�
gradients/Tanh_grad/TanhGradTanhGrad#gradients_tanh_grad_tanhgrad_tanh_0gradients/AddN:sum:0*
T0*'
_output_shapes
:���������2
gradients/Tanh_grad/TanhGrad�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGrad�
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:04gradients_matmul_grad_matmul_matmul_readvariableop_0*
T0*'
_output_shapes
:���������*
transpose_b(2
gradients/MatMul_grad/MatMul�
gradients/MatMul_grad/MatMul_1MatMul'gradients_matmul_grad_matmul_1_inputs_0 gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1�
gradients/AddN_1AddNgradients/grad_ys_3:output:0&gradients/MatMul_grad/MatMul:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_3*'
_output_shapes
:���������2
gradients/AddN_1�
gradients/AddN_2AddNgradients/grad_ys_2:output:0(gradients/MatMul_grad/MatMul_1:product:0*
N*
T0*&
_class
loc:@gradients/grad_ys_2*
_output_shapes

:2
gradients/AddN_2j
IdentityIdentitygradients/AddN_1:sum:0*
T0*'
_output_shapes
:���������2

Identitye

Identity_1Identitygradients/AddN_2:sum:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"&
gradients_addngradients/AddN:sum:0"P
%gradients_matmul_grad_matmul_1_inputs'gradients_matmul_grad_matmul_1_inputs_0"j
2gradients_matmul_grad_matmul_matmul_readvariableop4gradients_matmul_grad_matmul_matmul_readvariableop_0"@
gradients_tanh_grad_tanhgrad gradients/Tanh_grad/TanhGrad:z:0"H
!gradients_tanh_grad_tanhgrad_tanh#gradients_tanh_grad_tanhgrad_tanh_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapesu
s:���������:���������::���������:���������::���������*}
backward_function_nameca__inference___backward___backward_dense_2_layer_call_and_return_conditional_losses_5850_6273_6324*Z
forward_function_nameA?__forward_dense_2_layer_call_and_return_conditional_losses_5873:- )
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������
�
�
A__inference_dense_1_layer_call_and_return_conditional_losses_7695

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Tanh\
IdentityIdentityTanh:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
Q__inference___backward_dense_1_layer_call_and_return_conditional_losses_5754_5769
placeholder%
!gradients_tanh_grad_tanhgrad_tanh6
2gradients_matmul_grad_matmul_matmul_readvariableop)
%gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0�
gradients/Tanh_grad/TanhGradTanhGrad!gradients_tanh_grad_tanhgrad_tanhgradients/grad_ys_0:output:0*
T0*'
_output_shapes
:���������2
gradients/Tanh_grad/TanhGrad�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes
:2$
"gradients/BiasAdd_grad/BiasAddGrad�
gradients/MatMul_grad/MatMulMatMul gradients/Tanh_grad/TanhGrad:z:02gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:���������*
transpose_b(2
gradients/MatMul_grad/MatMul�
gradients/MatMul_grad/MatMul_1MatMul%gradients_matmul_grad_matmul_1_inputs gradients/Tanh_grad/TanhGrad:z:0*
T0*
_output_shapes

:*
transpose_a(2 
gradients/MatMul_grad/MatMul_1z
IdentityIdentity&gradients/MatMul_grad/MatMul:product:0*
T0*'
_output_shapes
:���������2

Identityw

Identity_1Identity(gradients/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_1v

Identity_2Identity+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*
_output_shapes
:2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*V
_input_shapesE
C:���������:���������::���������*Z
forward_function_nameA?__forward_dense_1_layer_call_and_return_conditional_losses_5768:- )
'
_output_shapes
:���������:-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������
�
�
,__inference_forward_model_layer_call_fn_7326
input_1
input_2
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*'
_output_shapes
:���������**
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_forward_model_layer_call_and_return_conditional_losses_69352
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:PL
'
_output_shapes
:���������
!
_user_specified_name	input_2:PL
'
_output_shapes
:���������
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�
�
G__inference_forward_model_layer_call_and_return_conditional_losses_6935

inputs
inputs_1
inputs_2
dense_1_6914
dense_1_6916
dense_2_6919
dense_2_6921
dense_3_6924
dense_3_6926
final_layer_6929
final_layer_6931
identity��dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�#final_layer/StatefulPartitionedCallt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis�
concatenate/concatConcatV2inputsinputs_1inputs_2 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2
concatenate/concat�
dense_1/StatefulPartitionedCallStatefulPartitionedCallconcatenate/concat:output:0dense_1_6914dense_1_6916*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_55922!
dense_1/StatefulPartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_6919dense_2_6921*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_56192!
dense_2/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_6924dense_3_6926*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_56462!
dense_3/StatefulPartitionedCall�
#final_layer/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0final_layer_6929final_layer_6931*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_final_layer_layer_call_and_return_conditional_losses_56722%
#final_layer/StatefulPartitionedCall�
IdentityIdentity,final_layer/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall$^final_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2J
#final_layer/StatefulPartitionedCall#final_layer/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
��
�
G__inference_forward_model_layer_call_and_return_conditional_losses_6882

inputs
inputs_1
inputs_2
dense_1_6567
dense_1_6569
dense_2_6572
dense_2_6574
dense_3_6577
dense_3_6579
final_layer_6582
final_layer_6584
identity

identity_1��dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�#final_layer/StatefulPartitionedCallt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis�
concatenate/concatConcatV2inputsinputs_1inputs_2 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2
concatenate/concat�
dense_1/StatefulPartitionedCallStatefulPartitionedCallconcatenate/concat:output:0dense_1_6567dense_1_6569*
Tin
2*
Tout
2*W
_output_shapesE
C:���������:���������::���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__forward_dense_1_layer_call_and_return_conditional_losses_59042!
dense_1/StatefulPartitionedCall�
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_6572dense_2_6574*
Tin
2*
Tout
2*W
_output_shapesE
C:���������:���������::���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__forward_dense_2_layer_call_and_return_conditional_losses_58732!
dense_2/StatefulPartitionedCall�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_6577dense_3_6579*
Tin
2*
Tout
2*W
_output_shapesE
C:���������:���������::���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*H
fCRA
?__forward_dense_3_layer_call_and_return_conditional_losses_58422!
dense_3/StatefulPartitionedCall�
#final_layer/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0final_layer_6582final_layer_6584*
Tin
2*
Tout
2*D
_output_shapes2
0:���������::���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*L
fGRE
C__forward_final_layer_layer_call_and_return_conditional_losses_58112%
#final_layer/StatefulPartitionedCall�
lambda/gradients/ShapeShape,final_layer/StatefulPartitionedCall:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
:2
lambda/gradients/Shape�
lambda/gradients/grad_ys_0Const*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
: *
dtype0*
valueB
 *  �?2
lambda/gradients/grad_ys_0�
lambda/gradients/FillFilllambda/gradients/Shape:output:0#lambda/gradients/grad_ys_0:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:���������2
lambda/gradients/Fill�
Ilambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCallPartitionedCalllambda/gradients/Fill:output:0,final_layer/StatefulPartitionedCall:output:1,final_layer/StatefulPartitionedCall:output:2*
Tin
2*
Tout

2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*g
_output_shapesU
S:���������::::���������:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*\
fWRU
S__forward___backward_final_layer_layer_call_and_return_conditional_losses_5691_61572K
Ilambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall�
Elambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallRlambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:0(dense_3/StatefulPartitionedCall:output:1(dense_3/StatefulPartitionedCall:output:2(dense_3/StatefulPartitionedCall:output:3*
Tin
2*
Tout

2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*�
_output_shapes{
y:���������::::���������:���������:���������:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*X
fSRQ
O__forward___backward_dense_3_layer_call_and_return_conditional_losses_5710_61052G
Elambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall�
Elambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallNlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:0(dense_2/StatefulPartitionedCall:output:1(dense_2/StatefulPartitionedCall:output:2(dense_2/StatefulPartitionedCall:output:3*
Tin
2*
Tout

2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*�
_output_shapes{
y:���������::::���������:���������:���������:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*X
fSRQ
O__forward___backward_dense_2_layer_call_and_return_conditional_losses_5732_60452G
Elambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall�
Elambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallNlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:0(dense_1/StatefulPartitionedCall:output:1(dense_1/StatefulPartitionedCall:output:2(dense_1/StatefulPartitionedCall:output:3*
Tin
2*
Tout

2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*�
_output_shapes{
y:���������::::���������:���������:���������:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*X
fSRQ
O__forward___backward_dense_1_layer_call_and_return_conditional_losses_5754_59852G
Elambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall�
-lambda/gradients/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2/
-lambda/gradients/concatenate/concat_grad/Rank�
,lambda/gradients/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:06lambda/gradients/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 2.
,lambda/gradients/concatenate/concat_grad/mod�
.lambda/gradients/concatenate/concat_grad/ShapeShapeinputs*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:20
.lambda/gradients/concatenate/concat_grad/Shape�
/lambda/gradients/concatenate/concat_grad/ShapeNShapeNinputsinputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::21
/lambda/gradients/concatenate/concat_grad/ShapeN�
5lambda/gradients/concatenate/concat_grad/ConcatOffsetConcatOffset0lambda/gradients/concatenate/concat_grad/mod:z:08lambda/gradients/concatenate/concat_grad/ShapeN:output:08lambda/gradients/concatenate/concat_grad/ShapeN:output:18lambda/gradients/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::27
5lambda/gradients/concatenate/concat_grad/ConcatOffset�
.lambda/gradients/concatenate/concat_grad/SliceSliceNlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:08lambda/gradients/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������20
.lambda/gradients/concatenate/concat_grad/Slice�
0lambda/gradients/concatenate/concat_grad/Slice_1SliceNlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:18lambda/gradients/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������22
0lambda/gradients/concatenate/concat_grad/Slice_1�
0lambda/gradients/concatenate/concat_grad/Slice_2SliceNlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:28lambda/gradients/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������22
0lambda/gradients/concatenate/concat_grad/Slice_2�
lambda/gradients_1/ShapeShape,final_layer/StatefulPartitionedCall:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
:2
lambda/gradients_1/Shape�
lambda/gradients_1/grad_ys_0Const*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
: *
dtype0*
valueB
 *  �?2
lambda/gradients_1/grad_ys_0�
lambda/gradients_1/FillFill!lambda/gradients_1/Shape:output:0%lambda/gradients_1/grad_ys_0:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:���������2
lambda/gradients_1/Fill�
lambda/gradients_1/zeros_like	ZerosLike,final_layer/StatefulPartitionedCall:output:1*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes

:2
lambda/gradients_1/zeros_like�
lambda/gradients_1/zeros_like_1	ZerosLike,final_layer/StatefulPartitionedCall:output:2*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:���������2!
lambda/gradients_1/zeros_like_1�
Klambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCallPartitionedCall lambda/gradients_1/Fill:output:0!lambda/gradients_1/zeros_like:y:0#lambda/gradients_1/zeros_like_1:y:0,final_layer/StatefulPartitionedCall:output:1,final_layer/StatefulPartitionedCall:output:2*
Tin	
2*
Tout

2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*g
_output_shapesU
S:���������:::���������::���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*\
fWRU
S__forward___backward_final_layer_layer_call_and_return_conditional_losses_5793_64462M
Klambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall�
lambda/gradients_1/zeros_like_2	ZerosLike(dense_3/StatefulPartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*'
_output_shapes
:���������2!
lambda/gradients_1/zeros_like_2�
lambda/gradients_1/zeros_like_3	ZerosLike(dense_3/StatefulPartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*
_output_shapes

:2!
lambda/gradients_1/zeros_like_3�
lambda/gradients_1/zeros_like_4	ZerosLike(dense_3/StatefulPartitionedCall:output:3*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*'
_output_shapes
:���������2!
lambda/gradients_1/zeros_like_4�
Glambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallTlambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:0#lambda/gradients_1/zeros_like_2:y:0#lambda/gradients_1/zeros_like_3:y:0#lambda/gradients_1/zeros_like_4:y:0(dense_3/StatefulPartitionedCall:output:1(dense_3/StatefulPartitionedCall:output:2(dense_3/StatefulPartitionedCall:output:3*
Tin
	2*
Tout

2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*�
_output_shapes{
y:���������:::���������::���������:���������:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*X
fSRQ
O__forward___backward_dense_3_layer_call_and_return_conditional_losses_5819_63892I
Glambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall�
lambda/gradients_1/zeros_like_5	ZerosLike(dense_2/StatefulPartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*'
_output_shapes
:���������2!
lambda/gradients_1/zeros_like_5�
lambda/gradients_1/zeros_like_6	ZerosLike(dense_2/StatefulPartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*
_output_shapes

:2!
lambda/gradients_1/zeros_like_6�
lambda/gradients_1/zeros_like_7	ZerosLike(dense_2/StatefulPartitionedCall:output:3*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*'
_output_shapes
:���������2!
lambda/gradients_1/zeros_like_7�
Glambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallPlambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:0#lambda/gradients_1/zeros_like_5:y:0#lambda/gradients_1/zeros_like_6:y:0#lambda/gradients_1/zeros_like_7:y:0(dense_2/StatefulPartitionedCall:output:1(dense_2/StatefulPartitionedCall:output:2(dense_2/StatefulPartitionedCall:output:3*
Tin
	2*
Tout

2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*�
_output_shapes{
y:���������:::���������::���������:���������:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*X
fSRQ
O__forward___backward_dense_2_layer_call_and_return_conditional_losses_5850_63232I
Glambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall�
lambda/gradients_1/zeros_like_8	ZerosLike(dense_1/StatefulPartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*'
_output_shapes
:���������2!
lambda/gradients_1/zeros_like_8�
lambda/gradients_1/zeros_like_9	ZerosLike(dense_1/StatefulPartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*
_output_shapes

:2!
lambda/gradients_1/zeros_like_9�
 lambda/gradients_1/zeros_like_10	ZerosLike(dense_1/StatefulPartitionedCall:output:3*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*'
_output_shapes
:���������2"
 lambda/gradients_1/zeros_like_10�
Glambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallPlambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:0#lambda/gradients_1/zeros_like_8:y:0#lambda/gradients_1/zeros_like_9:y:0$lambda/gradients_1/zeros_like_10:y:0(dense_1/StatefulPartitionedCall:output:1(dense_1/StatefulPartitionedCall:output:2(dense_1/StatefulPartitionedCall:output:3*
Tin
	2*
Tout

2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*�
_output_shapes{
y:���������:::���������::���������:���������:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*X
fSRQ
O__forward___backward_dense_1_layer_call_and_return_conditional_losses_5881_62572I
Glambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall�
/lambda/gradients_1/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :21
/lambda/gradients_1/concatenate/concat_grad/Rank�
.lambda/gradients_1/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:08lambda/gradients_1/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 20
.lambda/gradients_1/concatenate/concat_grad/mod�
0lambda/gradients_1/concatenate/concat_grad/ShapeShapeinputs*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:22
0lambda/gradients_1/concatenate/concat_grad/Shape�
1lambda/gradients_1/concatenate/concat_grad/ShapeNShapeNinputsinputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::23
1lambda/gradients_1/concatenate/concat_grad/ShapeN�
7lambda/gradients_1/concatenate/concat_grad/ConcatOffsetConcatOffset2lambda/gradients_1/concatenate/concat_grad/mod:z:0:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:0:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:1:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::29
7lambda/gradients_1/concatenate/concat_grad/ConcatOffset�
0lambda/gradients_1/concatenate/concat_grad/SliceSlicePlambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:0:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������22
0lambda/gradients_1/concatenate/concat_grad/Slice�
2lambda/gradients_1/concatenate/concat_grad/Slice_1SlicePlambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda/gradients_1/concatenate/concat_grad/Slice_1�
2lambda/gradients_1/concatenate/concat_grad/Slice_2SlicePlambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:2:lambda/gradients_1/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda/gradients_1/concatenate/concat_grad/Slice_2�
lambda_1/gradients/ShapeShape7lambda/gradients/concatenate/concat_grad/Slice:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2
lambda_1/gradients/Shape�
lambda_1/gradients/grad_ys_0Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
valueB
 *  �?2
lambda_1/gradients/grad_ys_0�
lambda_1/gradients/FillFill!lambda_1/gradients/Shape:output:0%lambda_1/gradients/grad_ys_0:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������2
lambda_1/gradients/Fill�
Klambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2M
Klambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Rank�
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/ShapeShape7lambda/gradients/concatenate/concat_grad/Slice:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2N
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape�
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack/1Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2P
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack/1�
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stackPackTlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Rank:output:0Wlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack/1:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2N
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack�
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/ReshapeReshape>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:0Ulambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2P
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape�
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape_1ShapeNlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2P
Nlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape_1�
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/subSubWlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape_1:output:0Ulambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Shape:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2L
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub�
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub_1SubNlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub:z:0>lambda/gradients/concatenate/concat_grad/ConcatOffset:offset:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2N
Llambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub_1�
Plambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape_1ReshapePlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/sub_1:z:0Ulambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2R
Plambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape_1�
Rlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat/axisConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2T
Rlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat/axis�
Mlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concatConcatV2Wlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape:output:0Ylambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Reshape_1:output:0[lambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat/axis:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2O
Mlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat�
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/PadPad lambda_1/gradients/Fill:output:0Vlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/concat:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������2L
Jlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Pad�
lambda_1/gradients/zeros_like	ZerosLikeNlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*
_output_shapes

:2
lambda_1/gradients/zeros_like�
lambda_1/gradients/zeros_like_1	ZerosLikeNlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*
_output_shapes
:2!
lambda_1/gradients/zeros_like_1�	
mlambda_1/gradients/lambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallSlambda_1/gradients/lambda/gradients/concatenate/concat_grad/Slice_grad/Pad:output:0!lambda_1/gradients/zeros_like:y:0#lambda_1/gradients/zeros_like_1:y:0Nlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:3Nlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:4Nlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:5Nlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:6Nlambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:7*
Tin

2*
Tout
2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*W
_output_shapesE
C:���������:���������::���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*j
feRc
a__inference___backward___backward_dense_1_layer_call_and_return_conditional_losses_5754_5938_59862o
mlambda_1/gradients/lambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall�
lambda_1/gradients/zeros_like_2	ZerosLikeNlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*
_output_shapes

:2!
lambda_1/gradients/zeros_like_2�
lambda_1/gradients/zeros_like_3	ZerosLikeNlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*
_output_shapes
:2!
lambda_1/gradients/zeros_like_3�	
mlambda_1/gradients/lambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallvlambda_1/gradients/lambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:0#lambda_1/gradients/zeros_like_2:y:0#lambda_1/gradients/zeros_like_3:y:0Nlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:3Nlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:4Nlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:5Nlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:6Nlambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:7*
Tin

2*
Tout
2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*W
_output_shapesE
C:���������:���������::���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*j
feRc
a__inference___backward___backward_dense_2_layer_call_and_return_conditional_losses_5732_5998_60462o
mlambda_1/gradients/lambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall�
lambda_1/gradients/zeros_like_4	ZerosLikeNlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*
_output_shapes

:2!
lambda_1/gradients/zeros_like_4�
lambda_1/gradients/zeros_like_5	ZerosLikeNlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*
_output_shapes
:2!
lambda_1/gradients/zeros_like_5�	
mlambda_1/gradients/lambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallvlambda_1/gradients/lambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:0#lambda_1/gradients/zeros_like_4:y:0#lambda_1/gradients/zeros_like_5:y:0Nlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:3Nlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:4Nlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:5Nlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:6Nlambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:7*
Tin

2*
Tout
2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*W
_output_shapesE
C:���������:���������::���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*j
feRc
a__inference___backward___backward_dense_3_layer_call_and_return_conditional_losses_5710_6058_61062o
mlambda_1/gradients/lambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall�
lambda_1/gradients/zeros_like_6	ZerosLikeRlambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes

:2!
lambda_1/gradients/zeros_like_6�
lambda_1/gradients/zeros_like_7	ZerosLikeRlambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
:2!
lambda_1/gradients/zeros_like_7�
qlambda_1/gradients/lambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallvlambda_1/gradients/lambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:0#lambda_1/gradients/zeros_like_6:y:0#lambda_1/gradients/zeros_like_7:y:0Rlambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:3Rlambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:4Rlambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:5*
Tin

2*
Tout
2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*D
_output_shapes2
0:���������::���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*n
fiRg
e__inference___backward___backward_final_layer_layer_call_and_return_conditional_losses_5691_6118_61582s
qlambda_1/gradients/lambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall�
lambda_1/gradients/zeros_like_8	ZerosLike,final_layer/StatefulPartitionedCall:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:���������2!
lambda_1/gradients/zeros_like_8�
Klambda_1/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCallPartitionedCall#lambda_1/gradients/zeros_like_8:y:0zlambda_1/gradients/lambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:1zlambda_1/gradients/lambda/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:2,final_layer/StatefulPartitionedCall:output:1,final_layer/StatefulPartitionedCall:output:2*
Tin	
2*
Tout
2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*7
_output_shapes%
#:���������::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*^
fYRW
U__inference___backward_final_layer_layer_call_and_return_conditional_losses_5793_58122M
Klambda_1/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall�
Glambda_1/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallTlambda_1/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:0vlambda_1/gradients/lambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:1vlambda_1/gradients/lambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:2vlambda_1/gradients/lambda/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:3(dense_3/StatefulPartitionedCall:output:1(dense_3/StatefulPartitionedCall:output:2(dense_3/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*7
_output_shapes%
#:���������::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_3_layer_call_and_return_conditional_losses_5819_58432I
Glambda_1/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall�
Glambda_1/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallPlambda_1/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:0vlambda_1/gradients/lambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:1vlambda_1/gradients/lambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:2vlambda_1/gradients/lambda/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:3(dense_2/StatefulPartitionedCall:output:1(dense_2/StatefulPartitionedCall:output:2(dense_2/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*7
_output_shapes%
#:���������::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_2_layer_call_and_return_conditional_losses_5850_58742I
Glambda_1/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall�
Glambda_1/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallPlambda_1/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:0vlambda_1/gradients/lambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:1vlambda_1/gradients/lambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:2vlambda_1/gradients/lambda/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:3(dense_1/StatefulPartitionedCall:output:1(dense_1/StatefulPartitionedCall:output:2(dense_1/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*7
_output_shapes%
#:���������::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_1_layer_call_and_return_conditional_losses_5881_59052I
Glambda_1/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall�
/lambda_1/gradients/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :21
/lambda_1/gradients/concatenate/concat_grad/Rank�
.lambda_1/gradients/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:08lambda_1/gradients/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 20
.lambda_1/gradients/concatenate/concat_grad/mod�
0lambda_1/gradients/concatenate/concat_grad/ShapeShapeinputs*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:22
0lambda_1/gradients/concatenate/concat_grad/Shape�
1lambda_1/gradients/concatenate/concat_grad/ShapeNShapeNinputsinputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::23
1lambda_1/gradients/concatenate/concat_grad/ShapeN�
7lambda_1/gradients/concatenate/concat_grad/ConcatOffsetConcatOffset2lambda_1/gradients/concatenate/concat_grad/mod:z:0:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:0:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:1:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::29
7lambda_1/gradients/concatenate/concat_grad/ConcatOffset�
0lambda_1/gradients/concatenate/concat_grad/SliceSlicePlambda_1/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda_1/gradients/concatenate/concat_grad/ConcatOffset:offset:0:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������22
0lambda_1/gradients/concatenate/concat_grad/Slice�
2lambda_1/gradients/concatenate/concat_grad/Slice_1SlicePlambda_1/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda_1/gradients/concatenate/concat_grad/ConcatOffset:offset:1:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda_1/gradients/concatenate/concat_grad/Slice_1�
2lambda_1/gradients/concatenate/concat_grad/Slice_2SlicePlambda_1/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda_1/gradients/concatenate/concat_grad/ConcatOffset:offset:2:lambda_1/gradients/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda_1/gradients/concatenate/concat_grad/Slice_2�
lambda_1/gradients_1/ShapeShape;lambda/gradients_1/concatenate/concat_grad/Slice_1:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2
lambda_1/gradients_1/Shape�
lambda_1/gradients_1/grad_ys_0Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
valueB
 *  �?2 
lambda_1/gradients_1/grad_ys_0�
lambda_1/gradients_1/FillFill#lambda_1/gradients_1/Shape:output:0'lambda_1/gradients_1/grad_ys_0:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������2
lambda_1/gradients_1/Fill�
Qlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2S
Qlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Rank�
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/ShapeShape;lambda/gradients_1/concatenate/concat_grad/Slice_1:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2T
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape�
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack/1Const*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2V
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack/1�
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stackPackZlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Rank:output:0]lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack/1:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2T
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack�
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/ReshapeReshape@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1[lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2V
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape�
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape_1ShapePlambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2V
Tlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape_1�
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/subSub]lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape_1:output:0[lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Shape:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2R
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub�
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub_1SubTlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub:z:0@lambda/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:2T
Rlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub_1�
Vlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape_1ReshapeVlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/sub_1:z:0[lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/stack:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2X
Vlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape_1�
Xlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat/axisConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :2Z
Xlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat/axis�
Slambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concatConcatV2]lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape:output:0_lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Reshape_1:output:0alambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat/axis:output:0*
N*
T0*%
_class
loc:@concatenate/concat*
_output_shapes

:2U
Slambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat�
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/PadPad"lambda_1/gradients_1/Fill:output:0\lambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/concat:output:0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������2R
Plambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Pad�
lambda_1/gradients_1/zeros_like	ZerosLikePlambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*
_output_shapes

:2!
lambda_1/gradients_1/zeros_like�
!lambda_1/gradients_1/zeros_like_1	ZerosLikePlambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*
_output_shapes
:2#
!lambda_1/gradients_1/zeros_like_1�	
qlambda_1/gradients_1/lambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallYlambda_1/gradients_1/lambda/gradients_1/concatenate/concat_grad/Slice_1_grad/Pad:output:0#lambda_1/gradients_1/zeros_like:y:0%lambda_1/gradients_1/zeros_like_1:y:0Plambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:3Plambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:4Plambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:5Plambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:6Plambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:7*
Tin

2*
Tout
	2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*�
_output_shapesu
s:���������:���������::���������:���������::���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*j
feRc
a__inference___backward___backward_dense_1_layer_call_and_return_conditional_losses_5881_6207_62582s
qlambda_1/gradients_1/lambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall�
!lambda_1/gradients_1/zeros_like_2	ZerosLikePlambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*
_output_shapes

:2#
!lambda_1/gradients_1/zeros_like_2�
!lambda_1/gradients_1/zeros_like_3	ZerosLikePlambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*
_output_shapes
:2#
!lambda_1/gradients_1/zeros_like_3�	
qlambda_1/gradients_1/lambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallzlambda_1/gradients_1/lambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:0%lambda_1/gradients_1/zeros_like_2:y:0%lambda_1/gradients_1/zeros_like_3:y:0Plambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:3Plambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:4Plambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:5Plambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:6Plambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:7*
Tin

2*
Tout
	2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*�
_output_shapesu
s:���������:���������::���������:���������::���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*j
feRc
a__inference___backward___backward_dense_2_layer_call_and_return_conditional_losses_5850_6273_63242s
qlambda_1/gradients_1/lambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall�
!lambda_1/gradients_1/zeros_like_4	ZerosLikePlambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*
_output_shapes

:2#
!lambda_1/gradients_1/zeros_like_4�
!lambda_1/gradients_1/zeros_like_5	ZerosLikePlambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*
_output_shapes
:2#
!lambda_1/gradients_1/zeros_like_5�	
qlambda_1/gradients_1/lambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallzlambda_1/gradients_1/lambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:0%lambda_1/gradients_1/zeros_like_4:y:0%lambda_1/gradients_1/zeros_like_5:y:0Plambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:3Plambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:4Plambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:5Plambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:6Plambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:7*
Tin

2*
Tout
	2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*�
_output_shapesu
s:���������:���������::���������:���������::���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*j
feRc
a__inference___backward___backward_dense_3_layer_call_and_return_conditional_losses_5819_6339_63902s
qlambda_1/gradients_1/lambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall�
!lambda_1/gradients_1/zeros_like_6	ZerosLikeTlambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:1*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes

:2#
!lambda_1/gradients_1/zeros_like_6�
!lambda_1/gradients_1/zeros_like_7	ZerosLikeTlambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:2*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
:2#
!lambda_1/gradients_1/zeros_like_7�
ulambda_1/gradients_1/lambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCallPartitionedCallzlambda_1/gradients_1/lambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:0%lambda_1/gradients_1/zeros_like_6:y:0%lambda_1/gradients_1/zeros_like_7:y:0Tlambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:3Tlambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:4Tlambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:5*
Tin

2*
Tout	
2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*a
_output_shapesO
M:���������::���������::���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*n
fiRg
e__inference___backward___backward_final_layer_layer_call_and_return_conditional_losses_5793_6405_64472w
ulambda_1/gradients_1/lambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall�
!lambda_1/gradients_1/zeros_like_8	ZerosLike,final_layer/StatefulPartitionedCall:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:���������2#
!lambda_1/gradients_1/zeros_like_8�
Mlambda_1/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCallPartitionedCall%lambda_1/gradients_1/zeros_like_8:y:0~lambda_1/gradients_1/lambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:3~lambda_1/gradients_1/lambda/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:4,final_layer/StatefulPartitionedCall:output:1,final_layer/StatefulPartitionedCall:output:2*
Tin	
2*
Tout
2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*7
_output_shapes%
#:���������::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*^
fYRW
U__inference___backward_final_layer_layer_call_and_return_conditional_losses_5793_58122O
Mlambda_1/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall�
Ilambda_1/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallVlambda_1/gradients_1/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:0zlambda_1/gradients_1/lambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:4zlambda_1/gradients_1/lambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:5zlambda_1/gradients_1/lambda/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:6(dense_3/StatefulPartitionedCall:output:1(dense_3/StatefulPartitionedCall:output:2(dense_3/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*7
_output_shapes%
#:���������::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_3_layer_call_and_return_conditional_losses_5819_58432K
Ilambda_1/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall�
Ilambda_1/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallRlambda_1/gradients_1/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:0zlambda_1/gradients_1/lambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:4zlambda_1/gradients_1/lambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:5zlambda_1/gradients_1/lambda/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:6(dense_2/StatefulPartitionedCall:output:1(dense_2/StatefulPartitionedCall:output:2(dense_2/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*7
_output_shapes%
#:���������::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_2_layer_call_and_return_conditional_losses_5850_58742K
Ilambda_1/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall�
Ilambda_1/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallRlambda_1/gradients_1/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:0zlambda_1/gradients_1/lambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:4zlambda_1/gradients_1/lambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:5zlambda_1/gradients_1/lambda/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall_grad/PartitionedCall:output:6(dense_1/StatefulPartitionedCall:output:1(dense_1/StatefulPartitionedCall:output:2(dense_1/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*7
_output_shapes%
#:���������::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_1_layer_call_and_return_conditional_losses_5881_59052K
Ilambda_1/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall�
1lambda_1/gradients_1/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :23
1lambda_1/gradients_1/concatenate/concat_grad/Rank�
0lambda_1/gradients_1/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:0:lambda_1/gradients_1/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 22
0lambda_1/gradients_1/concatenate/concat_grad/mod�
2lambda_1/gradients_1/concatenate/concat_grad/ShapeShapeinputs*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:24
2lambda_1/gradients_1/concatenate/concat_grad/Shape�
3lambda_1/gradients_1/concatenate/concat_grad/ShapeNShapeNinputsinputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::25
3lambda_1/gradients_1/concatenate/concat_grad/ShapeN�
9lambda_1/gradients_1/concatenate/concat_grad/ConcatOffsetConcatOffset4lambda_1/gradients_1/concatenate/concat_grad/mod:z:0<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:0<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:1<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::2;
9lambda_1/gradients_1/concatenate/concat_grad/ConcatOffset�
2lambda_1/gradients_1/concatenate/concat_grad/SliceSliceRlambda_1/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0Blambda_1/gradients_1/concatenate/concat_grad/ConcatOffset:offset:0<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda_1/gradients_1/concatenate/concat_grad/Slice�
4lambda_1/gradients_1/concatenate/concat_grad/Slice_1SliceRlambda_1/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0Blambda_1/gradients_1/concatenate/concat_grad/ConcatOffset:offset:1<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������26
4lambda_1/gradients_1/concatenate/concat_grad/Slice_1�
4lambda_1/gradients_1/concatenate/concat_grad/Slice_2SliceRlambda_1/gradients_1/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0Blambda_1/gradients_1/concatenate/concat_grad/ConcatOffset:offset:2<lambda_1/gradients_1/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������26
4lambda_1/gradients_1/concatenate/concat_grad/Slice_2S
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
add/x�
addAddV2add/x:output:09lambda_1/gradients/concatenate/concat_grad/Slice:output:0*
T0*'
_output_shapes
:���������2
add�
add_1AddV2add:z:0=lambda_1/gradients_1/concatenate/concat_grad/Slice_1:output:0*
T0*'
_output_shapes
:���������2
add_1�
lambda_2/gradients/ShapeShape,final_layer/StatefulPartitionedCall:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
:2
lambda_2/gradients/Shape�
lambda_2/gradients/grad_ys_0Const*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes
: *
dtype0*
valueB
 *  �?2
lambda_2/gradients/grad_ys_0�
lambda_2/gradients/FillFill!lambda_2/gradients/Shape:output:0%lambda_2/gradients/grad_ys_0:output:0*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:���������2
lambda_2/gradients/Fill�
lambda_2/gradients/zeros_like	ZerosLike,final_layer/StatefulPartitionedCall:output:1*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*
_output_shapes

:2
lambda_2/gradients/zeros_like�
lambda_2/gradients/zeros_like_1	ZerosLike,final_layer/StatefulPartitionedCall:output:2*
T0*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*'
_output_shapes
:���������2!
lambda_2/gradients/zeros_like_1�
Klambda_2/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCallPartitionedCall lambda_2/gradients/Fill:output:0!lambda_2/gradients/zeros_like:y:0#lambda_2/gradients/zeros_like_1:y:0,final_layer/StatefulPartitionedCall:output:1,final_layer/StatefulPartitionedCall:output:2*
Tin	
2*
Tout
2*6
_class,
*(loc:@final_layer/StatefulPartitionedCall*7
_output_shapes%
#:���������::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*^
fYRW
U__inference___backward_final_layer_layer_call_and_return_conditional_losses_5793_58122M
Klambda_2/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall�
lambda_2/gradients/zeros_like_2	ZerosLike(dense_3/StatefulPartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*'
_output_shapes
:���������2!
lambda_2/gradients/zeros_like_2�
lambda_2/gradients/zeros_like_3	ZerosLike(dense_3/StatefulPartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*
_output_shapes

:2!
lambda_2/gradients/zeros_like_3�
lambda_2/gradients/zeros_like_4	ZerosLike(dense_3/StatefulPartitionedCall:output:3*
T0*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*'
_output_shapes
:���������2!
lambda_2/gradients/zeros_like_4�
Glambda_2/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallTlambda_2/gradients/final_layer/StatefulPartitionedCall_grad/PartitionedCall:output:0#lambda_2/gradients/zeros_like_2:y:0#lambda_2/gradients/zeros_like_3:y:0#lambda_2/gradients/zeros_like_4:y:0(dense_3/StatefulPartitionedCall:output:1(dense_3/StatefulPartitionedCall:output:2(dense_3/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_3/StatefulPartitionedCall*7
_output_shapes%
#:���������::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_3_layer_call_and_return_conditional_losses_5819_58432I
Glambda_2/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall�
lambda_2/gradients/zeros_like_5	ZerosLike(dense_2/StatefulPartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*'
_output_shapes
:���������2!
lambda_2/gradients/zeros_like_5�
lambda_2/gradients/zeros_like_6	ZerosLike(dense_2/StatefulPartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*
_output_shapes

:2!
lambda_2/gradients/zeros_like_6�
lambda_2/gradients/zeros_like_7	ZerosLike(dense_2/StatefulPartitionedCall:output:3*
T0*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*'
_output_shapes
:���������2!
lambda_2/gradients/zeros_like_7�
Glambda_2/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallPlambda_2/gradients/dense_3/StatefulPartitionedCall_grad/PartitionedCall:output:0#lambda_2/gradients/zeros_like_5:y:0#lambda_2/gradients/zeros_like_6:y:0#lambda_2/gradients/zeros_like_7:y:0(dense_2/StatefulPartitionedCall:output:1(dense_2/StatefulPartitionedCall:output:2(dense_2/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_2/StatefulPartitionedCall*7
_output_shapes%
#:���������::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_2_layer_call_and_return_conditional_losses_5850_58742I
Glambda_2/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall�
lambda_2/gradients/zeros_like_8	ZerosLike(dense_1/StatefulPartitionedCall:output:1*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*'
_output_shapes
:���������2!
lambda_2/gradients/zeros_like_8�
lambda_2/gradients/zeros_like_9	ZerosLike(dense_1/StatefulPartitionedCall:output:2*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*
_output_shapes

:2!
lambda_2/gradients/zeros_like_9�
 lambda_2/gradients/zeros_like_10	ZerosLike(dense_1/StatefulPartitionedCall:output:3*
T0*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*'
_output_shapes
:���������2"
 lambda_2/gradients/zeros_like_10�
Glambda_2/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCallPartitionedCallPlambda_2/gradients/dense_2/StatefulPartitionedCall_grad/PartitionedCall:output:0#lambda_2/gradients/zeros_like_8:y:0#lambda_2/gradients/zeros_like_9:y:0$lambda_2/gradients/zeros_like_10:y:0(dense_1/StatefulPartitionedCall:output:1(dense_1/StatefulPartitionedCall:output:2(dense_1/StatefulPartitionedCall:output:3*
Tin
	2*
Tout
2*2
_class(
&$loc:@dense_1/StatefulPartitionedCall*7
_output_shapes%
#:���������::* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference___backward_dense_1_layer_call_and_return_conditional_losses_5881_59052I
Glambda_2/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall�
/lambda_2/gradients/concatenate/concat_grad/RankConst*%
_class
loc:@concatenate/concat*
_output_shapes
: *
dtype0*
value	B :21
/lambda_2/gradients/concatenate/concat_grad/Rank�
.lambda_2/gradients/concatenate/concat_grad/modFloorMod concatenate/concat/axis:output:08lambda_2/gradients/concatenate/concat_grad/Rank:output:0*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
: 20
.lambda_2/gradients/concatenate/concat_grad/mod�
0lambda_2/gradients/concatenate/concat_grad/ShapeShapeinputs*
T0*%
_class
loc:@concatenate/concat*
_output_shapes
:22
0lambda_2/gradients/concatenate/concat_grad/Shape�
1lambda_2/gradients/concatenate/concat_grad/ShapeNShapeNinputsinputs_1inputs_2*
N*
T0*%
_class
loc:@concatenate/concat*&
_output_shapes
:::23
1lambda_2/gradients/concatenate/concat_grad/ShapeN�
7lambda_2/gradients/concatenate/concat_grad/ConcatOffsetConcatOffset2lambda_2/gradients/concatenate/concat_grad/mod:z:0:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:0:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:1:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:2*
N*%
_class
loc:@concatenate/concat*&
_output_shapes
:::29
7lambda_2/gradients/concatenate/concat_grad/ConcatOffset�
0lambda_2/gradients/concatenate/concat_grad/SliceSlicePlambda_2/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda_2/gradients/concatenate/concat_grad/ConcatOffset:offset:0:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:0*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������22
0lambda_2/gradients/concatenate/concat_grad/Slice�
2lambda_2/gradients/concatenate/concat_grad/Slice_1SlicePlambda_2/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda_2/gradients/concatenate/concat_grad/ConcatOffset:offset:1:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:1*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda_2/gradients/concatenate/concat_grad/Slice_1�
2lambda_2/gradients/concatenate/concat_grad/Slice_2SlicePlambda_2/gradients/dense_1/StatefulPartitionedCall_grad/PartitionedCall:output:0@lambda_2/gradients/concatenate/concat_grad/ConcatOffset:offset:2:lambda_2/gradients/concatenate/concat_grad/ShapeN:output:2*
Index0*
T0*%
_class
loc:@concatenate/concat*'
_output_shapes
:���������24
2lambda_2/gradients/concatenate/concat_grad/Slice_2�
lambda_3/subSub;lambda_2/gradients/concatenate/concat_grad/Slice_2:output:0	add_1:z:0*
T0*'
_output_shapes
:���������2
lambda_3/subi
lambda_3/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda_3/sub_1/y�
lambda_3/sub_1Sublambda_3/sub:z:0lambda_3/sub_1/y:output:0*
T0*'
_output_shapes
:���������2
lambda_3/sub_1�
IdentityIdentity,final_layer/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall$^final_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity�

Identity_1Identitylambda_3/sub_1:z:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall$^final_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2J
#final_layer/StatefulPartitionedCall#final_layer/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:OK
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�H
�
e__inference___backward___backward_final_layer_layer_call_and_return_conditional_losses_5793_6405_6447
placeholder
placeholder_1
placeholder_2O
Kgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_grad_ys_0i
egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop`
\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputs
identity

identity_1

identity_2

identity_3

identity_4u
gradients/grad_ys_0Identityplaceholder*
T0*'
_output_shapes
:���������2
gradients/grad_ys_0n
gradients/grad_ys_1Identityplaceholder_1*
T0*
_output_shapes

:2
gradients/grad_ys_1j
gradients/grad_ys_2Identityplaceholder_2*
T0*
_output_shapes
:2
gradients/grad_ys_2�
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ShapeShapeKgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_grad_ys_0*
T0*
_output_shapes
:29
7gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape�
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1�
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Egradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2�
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_sliceStridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Ngradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_1:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ShapeConst*
_output_shapes
:*
dtype0*
valueB:2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/ConstConst*
_output_shapes
: *
dtype0*
value	B :2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const�
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_likeFillJgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Shape:output:0Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like/Const:output:0*
T0*
_output_shapes
:2=
;gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like�
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2?
=gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis�
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concatConcatV2Dgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ones_like:output:0Bgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape_1:output:0Fgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat/axis:output:0*
N*
T0*
_output_shapes
:2:
8gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat�
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Ggradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack�
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1�
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Igradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2�
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1StridedSlice@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Shape:output:0Pgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_1:output:0Rgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
:*

begin_mask2C
Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1�
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1Const*
_output_shapes
:*
dtype0*
valueB:2E
Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1�
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2A
?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis�
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1ConcatV2Jgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/strided_slice_1:output:0Lgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/values_1:output:0Hgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2<
:gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1�
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/ReshapeReshapegradients/grad_ys_2:output:0Agradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat:output:0*
T0*
_output_shapes

:2;
9gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape�
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/TileTileBgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Reshape:output:0Cgradients/gradients/BiasAdd_grad/BiasAddGrad_grad/concat_1:output:0*
T0*'
_output_shapes
:���������28
6gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile�
2gradients/gradients/MatMul_grad/MatMul_grad/MatMulMatMulgradients/grad_ys_0:output:0egradients_gradients_matmul_grad_matmul_grad_matmul_gradients_matmul_grad_matmul_matmul_readvariableop*
T0*'
_output_shapes
:���������24
2gradients/gradients/MatMul_grad/MatMul_grad/MatMul�
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/grad_ys_0:output:0Kgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_grad_ys_0*
T0*
_output_shapes

:*
transpose_a(26
4gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1�
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMulMatMulKgradients_gradients_biasadd_grad_biasaddgrad_grad_shape_gradients_grad_ys_0gradients/grad_ys_1:output:0*
T0*'
_output_shapes
:���������*
transpose_b(26
4gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul�
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1MatMul\gradients_gradients_matmul_grad_matmul_1_grad_matmul_1_gradients_matmul_grad_matmul_1_inputsgradients/grad_ys_1:output:0*
T0*'
_output_shapes
:���������28
6gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1�
gradients/AddNAddN?gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile:output:0<gradients/gradients/MatMul_grad/MatMul_grad/MatMul:product:0@gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul_1:product:0*
N*
T0*I
_class?
=;loc:@gradients/gradients/BiasAdd_grad/BiasAddGrad_grad/Tile*'
_output_shapes
:���������2
gradients/AddNh
IdentityIdentitygradients/AddN:sum:0*
T0*'
_output_shapes
:���������2

Identityk

Identity_1Identitygradients/grad_ys_1:output:0*
T0*
_output_shapes

:2

Identity_1t

Identity_2Identitygradients/grad_ys_0:output:0*
T0*'
_output_shapes
:���������2

Identity_2�

Identity_3Identity>gradients/gradients/MatMul_grad/MatMul_grad/MatMul_1:product:0*
T0*
_output_shapes

:2

Identity_3�

Identity_4Identity>gradients/gradients/MatMul_grad/MatMul_1_grad/MatMul:product:0*
T0*'
_output_shapes
:���������2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*f
_input_shapesU
S:���������:::���������::���������*^
forward_function_nameEC__forward_final_layer_layer_call_and_return_conditional_losses_5811:- )
'
_output_shapes
:���������:$ 

_output_shapes

:: 

_output_shapes
::-)
'
_output_shapes
:���������:$ 

_output_shapes

::-)
'
_output_shapes
:���������
�
�
"__inference_signature_wrapper_6987
input_1
input_2
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2input_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2*
Tout
2*'
_output_shapes
:���������**
_read_only_resource_inputs

	
**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__wrapped_model_55732
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:PL
'
_output_shapes
:���������
!
_user_specified_name	input_2:PL
'
_output_shapes
:���������
!
_user_specified_name	input_3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
�#
�
G__inference_forward_model_layer_call_and_return_conditional_losses_7617
inputs_0
inputs_1
inputs_2*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource.
*final_layer_matmul_readvariableop_resource/
+final_layer_biasadd_readvariableop_resource
identity�t
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis�
concatenate/concatConcatV2inputs_0inputs_1inputs_2 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:���������2
concatenate/concat�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMulconcatenate/concat:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/BiasAddp
dense_1/TanhTanhdense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_1/Tanh�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOp�
dense_2/MatMulMatMuldense_1/Tanh:y:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/MatMul�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_2/BiasAddp
dense_2/TanhTanhdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_2/Tanh�
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_3/MatMul/ReadVariableOp�
dense_3/MatMulMatMuldense_2/Tanh:y:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3/MatMul�
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp�
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_3/BiasAddp
dense_3/TanhTanhdense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_3/Tanh�
!final_layer/MatMul/ReadVariableOpReadVariableOp*final_layer_matmul_readvariableop_resource*
_output_shapes

:*
dtype02#
!final_layer/MatMul/ReadVariableOp�
final_layer/MatMulMatMuldense_3/Tanh:y:0)final_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
final_layer/MatMul�
"final_layer/BiasAdd/ReadVariableOpReadVariableOp+final_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"final_layer/BiasAdd/ReadVariableOp�
final_layer/BiasAddBiasAddfinal_layer/MatMul:product:0*final_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
final_layer/BiasAddp
IdentityIdentityfinal_layer/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*l
_input_shapes[
Y:���������:���������:���������:::::::::Q M
'
_output_shapes
:���������
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/1:QM
'
_output_shapes
:���������
"
_user_specified_name
inputs/2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: "�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_10
serving_default_input_1:0���������
;
input_20
serving_default_input_2:0���������
;
input_30
serving_default_input_3:0���������<
output_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�
hidden_block
final_layer
	optimizer
loss
regularization_losses
trainable_variables
	variables
	keras_api
	
signatures
*b&call_and_return_all_conditional_losses
c__call__
d_default_save_signature"�
_tf_keras_model�{"class_name": "ForwardModel", "name": "forward_model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "ForwardModel"}, "training_config": {"loss": ["u_loss", "pde_loss"], "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
5

0
1
2"
trackable_list_wrapper
�

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*e&call_and_return_all_conditional_losses
f__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "final_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "final_layer", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 20]}}
�
iter

beta_1

beta_2
	decay
learning_ratemRmSmTmUmVmWmXmYvZv[v\v]v^v_v`va"
	optimizer
 "
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
�
regularization_losses
layer_regularization_losses
metrics

 layers
trainable_variables
	variables
!layer_metrics
"non_trainable_variables
c__call__
d_default_save_signature
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
,
gserving_default"
signature_map
�

kernel
bias
#regularization_losses
$trainable_variables
%	variables
&	keras_api
*h&call_and_return_all_conditional_losses
i__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 20, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 3]}}
�

kernel
bias
'regularization_losses
(trainable_variables
)	variables
*	keras_api
*j&call_and_return_all_conditional_losses
k__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 20, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 20]}}
�

kernel
bias
+regularization_losses
,trainable_variables
-	variables
.	keras_api
*l&call_and_return_all_conditional_losses
m__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 20, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}, "build_input_shape": {"class_name": "TensorShape", "items": [32, 20]}}
2:02 forward_model/final_layer/kernel
,:*2forward_model/final_layer/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
regularization_losses
/layer_regularization_losses
0metrics

1layers
trainable_variables
	variables
2layer_metrics
3non_trainable_variables
f__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
.:,2forward_model/dense_1/kernel
(:&2forward_model/dense_1/bias
.:,2forward_model/dense_2/kernel
(:&2forward_model/dense_2/bias
.:,2forward_model/dense_3/kernel
(:&2forward_model/dense_3/bias
 "
trackable_list_wrapper
5
40
51
62"
trackable_list_wrapper
<

0
1
2
3"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
#regularization_losses
7layer_regularization_losses
8metrics

9layers
$trainable_variables
%	variables
:layer_metrics
;non_trainable_variables
i__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
'regularization_losses
<layer_regularization_losses
=metrics

>layers
(trainable_variables
)	variables
?layer_metrics
@non_trainable_variables
k__call__
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
+regularization_losses
Alayer_regularization_losses
Bmetrics

Clayers
,trainable_variables
-	variables
Dlayer_metrics
Enon_trainable_variables
m__call__
*l&call_and_return_all_conditional_losses
&l"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
�
	Ftotal
	Gcount
H	variables
I	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�
	Jtotal
	Kcount
L	variables
M	keras_api"�
_tf_keras_metric|{"class_name": "Mean", "name": "output_1_loss", "dtype": "float32", "config": {"name": "output_1_loss", "dtype": "float32"}}
�
	Ntotal
	Ocount
P	variables
Q	keras_api"�
_tf_keras_metric|{"class_name": "Mean", "name": "output_2_loss", "dtype": "float32", "config": {"name": "output_2_loss", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
.
F0
G1"
trackable_list_wrapper
-
H	variables"
_generic_user_object
:  (2total
:  (2count
.
J0
K1"
trackable_list_wrapper
-
L	variables"
_generic_user_object
:  (2total
:  (2count
.
N0
O1"
trackable_list_wrapper
-
P	variables"
_generic_user_object
7:52'Adam/forward_model/final_layer/kernel/m
1:/2%Adam/forward_model/final_layer/bias/m
3:12#Adam/forward_model/dense_1/kernel/m
-:+2!Adam/forward_model/dense_1/bias/m
3:12#Adam/forward_model/dense_2/kernel/m
-:+2!Adam/forward_model/dense_2/bias/m
3:12#Adam/forward_model/dense_3/kernel/m
-:+2!Adam/forward_model/dense_3/bias/m
7:52'Adam/forward_model/final_layer/kernel/v
1:/2%Adam/forward_model/final_layer/bias/v
3:12#Adam/forward_model/dense_1/kernel/v
-:+2!Adam/forward_model/dense_1/bias/v
3:12#Adam/forward_model/dense_2/kernel/v
-:+2!Adam/forward_model/dense_2/bias/v
3:12#Adam/forward_model/dense_3/kernel/v
-:+2!Adam/forward_model/dense_3/bias/v
�2�
G__inference_forward_model_layer_call_and_return_conditional_losses_7617
G__inference_forward_model_layer_call_and_return_conditional_losses_7278
G__inference_forward_model_layer_call_and_return_conditional_losses_7243
G__inference_forward_model_layer_call_and_return_conditional_losses_7582�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
,__inference_forward_model_layer_call_fn_7665
,__inference_forward_model_layer_call_fn_7326
,__inference_forward_model_layer_call_fn_7303
,__inference_forward_model_layer_call_fn_7642�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
__inference__wrapped_model_5573�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *q�n
l�i
!�
input_1���������
!�
input_2���������
!�
input_3���������
�2�
E__inference_final_layer_layer_call_and_return_conditional_losses_7675�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_final_layer_layer_call_fn_7684�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
AB?
"__inference_signature_wrapper_6987input_1input_2input_3
�2�
A__inference_dense_1_layer_call_and_return_conditional_losses_7695�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_dense_1_layer_call_fn_7704�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_dense_2_layer_call_and_return_conditional_losses_7715�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_dense_2_layer_call_fn_7724�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_dense_3_layer_call_and_return_conditional_losses_7735�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_dense_3_layer_call_fn_7744�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 �
__inference__wrapped_model_5573�{�x
q�n
l�i
!�
input_1���������
!�
input_2���������
!�
input_3���������
� "3�0
.
output_1"�
output_1����������
A__inference_dense_1_layer_call_and_return_conditional_losses_7695\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� y
&__inference_dense_1_layer_call_fn_7704O/�,
%�"
 �
inputs���������
� "�����������
A__inference_dense_2_layer_call_and_return_conditional_losses_7715\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� y
&__inference_dense_2_layer_call_fn_7724O/�,
%�"
 �
inputs���������
� "�����������
A__inference_dense_3_layer_call_and_return_conditional_losses_7735\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� y
&__inference_dense_3_layer_call_fn_7744O/�,
%�"
 �
inputs���������
� "�����������
E__inference_final_layer_layer_call_and_return_conditional_losses_7675\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� }
*__inference_final_layer_layer_call_fn_7684O/�,
%�"
 �
inputs���������
� "�����������
G__inference_forward_model_layer_call_and_return_conditional_losses_7243��|
u�r
l�i
!�
input_1���������
!�
input_2���������
!�
input_3���������
p
� "K�H
A�>
�
0/0���������
�
0/1���������
� �
G__inference_forward_model_layer_call_and_return_conditional_losses_7278��|
u�r
l�i
!�
input_1���������
!�
input_2���������
!�
input_3���������
p 
� "%�"
�
0���������
� �
G__inference_forward_model_layer_call_and_return_conditional_losses_7582���
x�u
o�l
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
p
� "K�H
A�>
�
0/0���������
�
0/1���������
� �
G__inference_forward_model_layer_call_and_return_conditional_losses_7617���
x�u
o�l
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
p 
� "%�"
�
0���������
� �
,__inference_forward_model_layer_call_fn_7303��|
u�r
l�i
!�
input_1���������
!�
input_2���������
!�
input_3���������
p
� "=�:
�
0���������
�
1����������
,__inference_forward_model_layer_call_fn_7326��|
u�r
l�i
!�
input_1���������
!�
input_2���������
!�
input_3���������
p 
� "�����������
,__inference_forward_model_layer_call_fn_7642���
x�u
o�l
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
p
� "=�:
�
0���������
�
1����������
,__inference_forward_model_layer_call_fn_7665���
x�u
o�l
"�
inputs/0���������
"�
inputs/1���������
"�
inputs/2���������
p 
� "�����������
"__inference_signature_wrapper_6987����
� 
���
,
input_1!�
input_1���������
,
input_2!�
input_2���������
,
input_3!�
input_3���������"3�0
.
output_1"�
output_1���������