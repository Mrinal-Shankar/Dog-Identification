�	lC�87|�@lC�87|�@!lC�87|�@	p�m���X@p�m���X@!p�m���X@"n
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
	����	r@����	r@!����	r@      ��!       "	v�!H^@v�!H^@!v�!H^@*      ��!       2      ��!       :	�U�@�?�U�@�?!�U�@�?B      ��!       J	!\�|>�@!\�|>�@!!\�|>�@R      ��!       Z	!\�|>�@!\�|>�@!!\�|>�@JGPU�"�
�sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNative�Ѵ���?!�Ѵ���?"�
�sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2Dɮpd�+�?!j-��W�?"�
�sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNative�pv=�?!h��c%h�?"�
�sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative;x��0�?!7��O`��?"�
�sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3FusedBatchNormV3��G
K�?!؇\�#�?"�
�sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv/Conv2DConv2D��̟?!�F_ �?"�
�sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu6�O4��7�?!������?"-
IteratorGetNext/_3_SendHs����?!Jl��N�?"�
�sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv_1/Conv2DConv2DW��$
�?!/�~E���?"�
�sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/expand/Conv2DConv2D��"�d�?!�<�G��?2blackQ      Y@"�
host�Your program is HIGHLY input-bound because 99.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nono*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 