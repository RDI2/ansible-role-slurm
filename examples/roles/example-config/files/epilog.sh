#!/bin/bash
#
# epilog.sh
#

pkill -u ${SLURM_JOB_USER}
rm -rf /tmp/*
