export CUDA_VISIBLE_DEVICES=4,9
python -m torch.distributed.launch --nproc_per_node=4 --use_env main.py \
--coco_path not_used  \
--coco_panoptic_path not_used \
--dataset_file bdd100k \
--backbone resnet101 \
--output_dir /output/det