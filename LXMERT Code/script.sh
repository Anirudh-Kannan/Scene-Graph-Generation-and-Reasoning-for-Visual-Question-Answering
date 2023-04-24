#!/bin/sh

#SBATCH --job-name=mlie_submit
#SBATCH --output /home/sakter/jupyter_logs/mlie_jupyter_submit.txt
#SBATCH --gres=gpu:TITANX:3
#SBATCH --time 0
#SBATCH --mem=64G

#module load gcc-7.4
#module load cuda-10.2
#module load cudnn-10.2-v7.6.5.32
#module load cmake-3.10.2


eval "$(conda shell.bash hook)"
conda activate lxmert

# bash run/gqa_finetune.bash 0 gqa_lxr955

bash run/gqa_test.bash 0,1,2 gqa_lxr955_results --load snap/gqa/gqa_lxr955/BEST --test testdev --batchSize 1024

# bash run/gqa_test.bash 0 gqa_alternative_zeroshot_results --load snap/gqa/gqa_lxr955/BEST --test testdev --batchSize 1024
