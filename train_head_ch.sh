./darknet detector train cfg/CrowdHuman.data cfg/yolov3-crowdhuman.cfg backup/yolov3-crowdhuman.backup -gpus 1,2,3 2>&1 | tee yolo_ft_v3.log
