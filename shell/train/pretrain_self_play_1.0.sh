python self_play_pretrain.py \
--model_name_or_path roberta-base \
--do_train \
--do_eval \
--train_file data/WoW-selector-1.0/train.json \
--validation_file data/WoW-selector-1.0/dev.json \
--learning_rate 5e-5 \
--num_train_epochs 3 \
--output_dir saved_models/sel-1.0 \
--per_gpu_eval_batch_size=2 \
--per_device_train_batch_size=2 \
--save_steps 6000 \
--overwrite_output >> logs/WoW-selector-pretrain-1.1.txt
