	lC�87|�@lC�87|�@!lC�87|�@	p�m���X@p�m���X@!p�m���X@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-lC�87|�@����	r@1v�!H^@I�U�@�?Y!\�|>�@*	X9�ՔkA2S
Iterator::Model::MapAndBatch9�@d;>�@!�j����X@)9�@d;>�@1�j����X@:Preprocessing2\
%Iterator::Model::MapAndBatch::Shuffle��J"� �?!��A
��@?)��J"� �?1��A
��@?:Preprocessing2F
Iterator::Model�&B>�@!������X@)8>[�?1�%�?z�7?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 99.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����	r@����	r@!����	r@      ��!       "	v�!H^@v�!H^@!v�!H^@*      ��!       2      ��!       :	�U�@�?�U�@�?!�U�@�?B      ��!       J	!\�|>�@!\�|>�@!!\�|>�@R      ��!       Z	!\�|>�@!\�|>�@!!\�|>�@JGPU