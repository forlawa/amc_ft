python amc_search.py \
    --job=export \
    --model=mobilenet \
    --dataset=imagenet \
    --data_root=/home/dataset/imagenet \
    --ckpt_path=./checkpoints/mobilenet_imagenet.pth.tar \
    --seed=2018 \
    --n_calibration_batches=300 \
    --n_worker=32 \
    --channels=3,32,56,104,104,208,216,424,424,424,416,408,408,872,880 \
    --export_path=./checkpoints/mobilenet_0.5flops_export_target0.7.pth.tar