# device: cpu: -1, gpu: 0,1,2,3 
python -u main.py \
    --device 0 \
    --dataset ogbl-ddi \
    --model agdn \
    --eval-steps 1 \
    --log-steps 100 \
    --epochs 600 \
    --negative-sampler global \
    --eval-metric hits \
    --lr 0.001 \
    --K 3 \
    --hop-norm \
    --n-layers 2 \
    --n-hidden 512 \
    --n-heads 1 \
    --dropout 0.4 \
    --attn-drop 0. \
    --input-drop 0. \
    --diffusion-drop 0. \
    --loss-func AUC \
    --n-neg 3 \
    --bn