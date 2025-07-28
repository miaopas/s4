CUDA_VISIBLE_DEVICES=0 poetry run python -m train experiment=lra/s4-cifar model.n_layers=1 model.layer.d_state=256 wandb.name='"1_256"'
CUDA_VISIBLE_DEVICES=0 poetry run python -m train experiment=lra/s4-cifar model.n_layers=2 model.layer.d_state=128 wandb.name='"2_128"'
CUDA_VISIBLE_DEVICES=1 poetry run python -m train experiment=lra/s4-cifar model.n_layers=3 model.layer.d_state=86 wandb.name='"3_86"'
CUDA_VISIBLE_DEVICES=1 poetry run python -m train experiment=lra/s4-cifar model.n_layers=4 model.layer.d_state=64 wandb.name='"4_64"'
