python inference/get_similar.py \
--config_file="configs/320_resnet50_ibn_a.yml" \
--gallery_data='output-dir' \
--normalize_features \
--topk=100 \
GPU_IDS [0] \
DATASETS.ROOT_DIR 'data/query-images/'  \
TEST.IMS_PER_BATCH 128 \
OUTPUT_DIR 'output-dir' \
TEST.ONLY_TEST True \
MODEL.PRETRAIN_PATH "/home/srmurali/madeye/centroids-reid/pretrained/market1501_resnet50_256_128_epoch_120.ckpt" \
SOLVER.DISTANCE_FUNC 'cosine'