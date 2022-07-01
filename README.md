# slurm-testing

very simple testing of slurm cluster - spin out a multi node singularity container which does very little and should run very fast.  all files used by a job need to accessable by the compute nodes.  Therefore put this in /scratch folder
( /scratch and /data mounted onto all nodes )

git clone https://github.com/SwanseaUniversityMedical/slurm-testing.git

cd slurm-testing

chmod +x test.sh

./test.sh
