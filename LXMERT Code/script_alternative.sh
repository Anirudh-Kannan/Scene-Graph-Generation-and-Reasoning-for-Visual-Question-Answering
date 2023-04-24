#!/bin/sh

#SBATCH --job-name=gqa_alt
#SBATCH --output /home/sakter/jupyter_logs/gqa_alt_jupyter.txt
#SBATCH --gres=gpu:RTX_8000:2
#SBATCH --time 0
#SBATCH --mem=64G


#module load gcc-7.4
#module load cuda-10.2
#module load cudnn-10.2-v7.6.5.32
#module load cmake-3.10.2


eval "$(conda shell.bash hook)"
conda activate lxmert

bash run/gqa_finetune2.bash 0 gqa_alternative_lxr955
