environment (yolov3)

train underwater with yolov3
python train.py --data data/rgb/rgb.data --cfg cfg/yolov3-1cls.cfg --epochs 100 --weights weights/yolov3.weights

test underwater checkpoint
python test.py --weights /media/hkuit164/Backup/assets/weights/yolo_selected/rgb_spp_basic/pytorch/best.weights --cfg /media/hkuit164/Backup/assets/weights/yolo_selected/rgb_spp_basic/pytorch/yolov3-spp-1cls-leaky.cfg --data --data data/rgb/rgb.data

visualize
python detect.py --weights /media/hkuit164/Backup/assets/weights/yolo_selected/rgb_basic/pytorch/best.weights --cfg /media/hkuit164/Backup/assets/weights/yolo_selected/rgb_basic/pytorch/yolov3-original-1cls-leaky.cfg  --source /media/hkuit164/Backup/assets/demo/underwater/0619_6.mp4
(The video will be in the "output" folder)
