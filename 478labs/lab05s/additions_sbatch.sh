#!/bin/bash
#SBATCH -J addition_sbatch.sh  # Name of the file
#SBATCH -c 2  # Number of cpus
#SBATCH --mem=4G # Requested Memor
#SBATCH --mem=4G # Requested Memory
#SBATCH -o slurm-%j.out  # %j = job ID

# Load modules
module load r/4.4.0

# Run your command
Rscript addition.R
