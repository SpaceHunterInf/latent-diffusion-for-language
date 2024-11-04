python train_latent_model.py --dataset_name dialsum_seq2seq_jsonl  --enc_dec_model google/flan-t5-base \
 --learning_rate 1e-4 --lr_warmup_steps 10 --train_batch_size 8 --eval_batch_size 8 --num_encoder_latents 128 \
 --dim_ae 64 --num_decoder_latents 128  --eval_every 20 --num_layers 3 --wandb_name dialsum_512 \
 --l2_normalize_latent --num_train_steps 20 --early_stopping_patience 5 --max_seq_len 512 --lm_mode ft --dev_mode
 