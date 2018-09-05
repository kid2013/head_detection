./darknet detector train cfg/CrowdHuman.data cfg/yolov3-crowdhuman-more.cfg backup/yolov3-crowdhuman-more.backup -gpus 2,3 2>&1 | tee yolo-v3.log
