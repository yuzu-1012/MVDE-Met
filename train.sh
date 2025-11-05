python \
./main.py \
    --type 'train' \
    --edge_width 7 \
    --train_bs 1 \
    --test_bs 4 \
    --input_size 1024 \
    --save_res 0 \
    --gt_ratio 4 \
> ./train.log 2>&1 &

# python \
# ./main.py \
#     --type 'train' \
#     --train_bs 6 \
#     --test_bs 6 \
#     --config "./config.yml" \
#     --input_size 1024 \
#     --save_res 0 \
#     --gt_ratio 4 \
# > ./train.log 2>&1 &