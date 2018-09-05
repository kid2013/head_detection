#./darknet classifier train cfg/head.data cfg/darknet53.cfg darknet53.conv.74 -gpus 1,2,3 2>&1 | tee darknet53.log 
./darknet classifier train cfg/head.data cfg/darknet53.cfg backup/darknet53.backup  -gpus 1,2,3 2>&1 | tee darknet53.log 
