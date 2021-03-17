python run_pretraining.py \
--bert_config_file=configs/bert-base-cased-config.json \
--input_file=$INPUT_FILE \
--output_dir=$OUTPUT_DIR \
--max_seq_length=512 \
--recurring_span_selection=True \
--only_recurring_span_selection=True \
--max_questions_per_seq=30 \
--do_train \
--train_batch_size=256 \
--learning_rate=1e-4 \
--num_train_steps=2400000 \
--num_warmup_steps=10000 \
--save_checkpoints_steps=10000 \
--keep_checkpoint_max=240 \
--use_tpu \
--num_tpu_cores=8 \
--tpu_name=$TPU_NAME