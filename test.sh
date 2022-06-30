singularity pull library://sylabsed/examples/lolcow

sbatch test.sbatch

squeue -o"%.7i %.9P %.8j %.8u %.2t %.10M %.6D %C"

sleep 10

sacct

squeue -o"%.7i %.9P %.8j %.8u %.2t %.10M %.6D %C"
