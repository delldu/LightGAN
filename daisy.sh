lightweight_gan \
    --data flower_photos/daisy \
    --name daisy \
    --latent-dim 64 \
    --attn-res-layers [8] \
    --batch-size 64 \
    --amp \
    --gradient-accumulate-every 4 \
    --num-train-steps 200000

