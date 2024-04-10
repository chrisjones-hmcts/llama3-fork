torchrun --nproc_per_node 4 example_chat_completion.py \
    --ckpt_dir checkpoints/rlhf_1_llama3_7B_pt2925k_annealed_sft_s5000_notools_mp4 \
    --***REMOVED***_path checkpoints/rlhf_1_llama3_7B_pt2925k_annealed_sft_s5000_notools_mp4/***REMOVED***.model \
    --max_seq_len 1024 --max_batch_size 4
