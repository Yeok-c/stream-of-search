#!/bin/bash

conda activate rational

cd src

accelerate launch train.py --config ../configs/star1-mix-4-cd2.conf --reset --ckpt  checkpoint-45500 

