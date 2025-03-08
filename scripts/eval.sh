#!/bin/bash

conda activate sos

cd src
python eval_neo.py --ckpt ${model_name} -n 1000 -o 0 -d ../data/val1_b4_t100_n500000_random.json --temperature 0. --batch_size 64 --data_dir "" --gens 1
