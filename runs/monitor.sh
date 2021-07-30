#!/bin/bash
#SBATCH --account=rrg-mtaylor3
#SBATCH --cpus-per-task=1   # maximum CPU cores per GPU request: 6 on Cedar, 16 on Graham.
#SBATCH --mem=3200M        # memory per node
#SBATCH --time=0-0:15      # time (DD-HH:MM)

module load python/3.7
source ../../venvs/sac/bin/activate 

tensorboard --logdir results/ 

