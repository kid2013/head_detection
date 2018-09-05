./darknet detector train cfg/voc.data cfg/yolov3-voc.cfg darknet53.conv.74 -gpus 1,2,3 2>&1 | tee yolo-v3.log
