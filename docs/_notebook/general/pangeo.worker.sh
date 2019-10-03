#!/bin/bash
ulimit -s unlimited
source  /short/z00/jbw900/apps/pangeo/26092019/etc/profile.d/conda.sh 
conda activate pangeo
hostname=`hostname`
jobdir=$PBS_O_WORKDIR/.$PBS_JOBID
cd $jobdir
dask-worker --nprocs  $NCPUS  --scheduler-file ${PBS_O_WORKDIR}/scheduler.json >& ${jobdir}/worker.${hostname}.log   




