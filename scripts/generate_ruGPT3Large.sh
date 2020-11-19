#! /bin/bash


python generate_transformers.py \
    --model_type=gpt2 \
    --model_name_or_path=sberbank-ai/rugpt3large_based_on_gpt2 \
    --k=100 \
    --p=0.9 \


# python generate_transformers.py --model_type=gpt2 --model_name_or_path=sberbank-ai/rugpt3large_based_on_gpt2 --k=100 --p=0.9
# python generate_transformers.py --model_type=gpt2 --model_name_or_path=sberbank-ai/rugpt3large_based_on_gpt2 --k=200 --p=0.9 --length=100 --num_return_sequences=2