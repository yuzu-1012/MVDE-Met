basedir="./demo/"

python ./main.py \
    --type "test_single" \
    --input_size 1024 \
    --gt_ratio 4 \
    --save_res 1 \
    --nickname "demo" \
    --out_dir ${basedir} \
> ${basedir}logs.log 2>&1 &
    