CUDA_VISIBLE_DEVICES=0 \
python main_single_gpu.py \
-cfg='./configs/crossvit_tiny_224.yaml' \
-dataset='imagenet2012' \
-batch_size=128 \
-data_path='/dataset/imagenet' \
-eval  \
-pretrained='./crossvit_tiny_224'
