?  *	gffffğ@2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap?c?ZB??!?>??\A@)?Q?|??1??? ?@@:Preprocessing2s
<Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map9??m4???!}K??&?@@)???Q???1d9??@:Preprocessing2F
Iterator::Model??????!-nE?>@)}??b???1A'2??>@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatO??e?c??!??r???)Ǻ?????1G??&ՠ??:Preprocessing2?
JIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat?HP???!?'S??3??)A??ǘ???1????x??:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate???S㥋?!e6`5????)?
F%u??1??0?:???:Preprocessing2X
!Iterator::Model::ParallelMap::Zip?ŏ1w??!m)???B@);?O??n??11?*G?T??:Preprocessing2S
Iterator::Model::ParallelMapŏ1w-!?!????????)ŏ1w-!?1????????:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor ?o_?y?!p?j?????) ?o_?y?1p?j?????:Preprocessing2n
7Iterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch;?O??nr?!1?*G?T??);?O??nr?11?*G?T??:Preprocessing2?
MIterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice"??u??q?!????k??)"??u??q?1????k??:Preprocessing2?
QIterator::Model::ParallelMap::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range/n??b?!o=????)/n??b?1o=????:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[3]::Concatenatea??+ey?!?߳Y???)ŏ1w-!_?1????????:Preprocessing2?
LIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor-C??6J?!Q????%??)-C??6J?1Q????%??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPU?*?WARNING: No step markers observed and hence the step time is actually unknown. This may happen if your profiling duration is shorter than the step time. In that case, you may try to profile longer.2red"?
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"GPU(: 