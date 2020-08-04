CUDA_VISIBLE_DEVICES=1,2,3 python -m torch.distributed.launch train.py \
	--batch-size 12 \
	--cfg cfg/yolov3_1088x608.cfg \
	--weights-to weights/origin
