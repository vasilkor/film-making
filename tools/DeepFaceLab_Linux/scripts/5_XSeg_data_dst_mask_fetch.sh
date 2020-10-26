#!/usr/bin/env bash

#-----------------------------------------------------
# https://github.com/conda/conda/issues/7980
source /home/rthomas/miniconda3/etc/profile.d/conda.sh
#-----------------------------------------------------

source env.sh

$DFL_PYTHON "$DFL_SRC/main.py" xseg fetch \
    --input-dir "$DFL_WORKSPACE/data_dst/aligned"