python train_ctl_model.py \
--config_file="configs/256_resnet50.yml" \
GPU_IDS [0,1] \
DATASETS.NAMES 'market1501' \
DATASETS.ROOT_DIR '/home/srmurali/madeye/centroids-reid/data/' \
SOLVER.IMS_PER_BATCH 16 \
TEST.IMS_PER_BATCH 128 \
SOLVER.BASE_LR 0.00035 \
OUTPUT_DIR './logs/market1501/256_resnet50' \
DATALOADER.USE_RESAMPLING False \
USE_MIXED_PRECISION False \
TEST.ONLY_PREDICT True \
MODEL.PRETRAIN_PATH "/home/srmurali/madeye/centroids-reid/pretrained/market1501_resnet50_256_128_epoch_120.ckpt"
