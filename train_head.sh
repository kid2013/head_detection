./darknet detector train cfg/HollyWood.data cfg/yolov3-hollywood.cfg darknet53.conv.74 -gpus 1,2,0,3 2>&1 | tee yolo-v3.log
