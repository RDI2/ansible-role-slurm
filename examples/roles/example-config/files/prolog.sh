#!/bin/bash
#
# prolog.sh
#

USER_SCRATCH=${SLURM_JOB_USER}-${SLURM_JOB_ID}
cd /scratch
mkdir ${SLURM_JOB_USER}-${SLURM_JOB_ID}
chown ${SLURM_JOB_USER}. $USER_SCRATCH
