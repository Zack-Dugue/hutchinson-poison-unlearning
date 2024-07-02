DEVICE=$1
CUDA_VISIBLE_DEVICES=$DEVICE python main.py --dataset=CIFAR10 --num_classes=10 --model=resnet9 --pretrain_iters=4000 --dataset_method=poisoning --forget_set_size=500 --deletion_size=250 --unlearn_method=SSD --unlearn_iters=4000 --k=-1
