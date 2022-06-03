#!/bin/sh

kge='TransE'
gpu=0

python main.py --data_path ./test_data.pkl --task_name icews_transe --kge ${kge} --gpu cuda:${gpu}