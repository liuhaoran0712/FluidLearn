�	q��s�I@q��s�I@!q��s�I@	aMj:�4�?aMj:�4�?!aMj:�4�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$q��s�I@��W��Ͱ?A��6 xI@Y��$\ȫ?*	L7�A`-T@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�PlMK�?!:.�A@)zq�ř?1��N`.?@:Preprocessing2F
Iterator::Models��P��?!f���X3B@)�"1Aߒ?1a��wy�6@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�L�Nϻ�?!#��u5@)�I�U�?1�A�e�q-@:Preprocessing2S
Iterator::Model::ParallelMapw-!�l�?!�\�o"+@)w-!�l�?1�\�o"+@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�{���G�?!� I��O@)#k��"z?1����@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlicer�#Dv?!�����@)r�#Dv?1�����@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor��N�z1d?!�+s"�n@)��N�z1d?1�+s"�n@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��W��Ͱ?��W��Ͱ?!��W��Ͱ?      ��!       "      ��!       *      ��!       2	��6 xI@��6 xI@!��6 xI@:      ��!       B      ��!       J	��$\ȫ?��$\ȫ?!��$\ȫ?R      ��!       Z	��$\ȫ?��$\ȫ?!��$\ȫ?JCPU_ONLY2black"�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: 