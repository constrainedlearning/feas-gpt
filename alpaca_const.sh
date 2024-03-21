CUDA_VISIBLE_DEVICES=1 python finetune/lora.py --precision bf16-true --lora_r 8 --train.tolerance 0.8 --train.global_batch_size 128 --io.out_dir out/lora/alpaca --io.train_data_dir data/alpaca --io.val_data_dir data/alpaca --train.epoch_size 50000 --train.lr_warmup_steps 100 --train.micro_batch_size 4 --train.algorithm feasible --train.epochs 10 --train.global_batch_size 128 --train.learning_rate 0.0003