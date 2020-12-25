lightweight_gan \
    --data flower_photos/daisy \
    --name daisy \
    --latent-dim 256 \
    --attn-res-layers [32] \
    --batch-size 32 \
    --amp \
    --gradient-accumulate-every 4 \
    --num-train-steps 200000

