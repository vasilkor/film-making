#!/usr/bin/env bash

#-----------------------------------------------------
# https://github.com/conda/conda/issues/7980
source /home/rthomas/miniconda3/etc/profile.d/conda.sh
#-----------------------------------------------------

source env.sh

$DFL_PYTHON "$DFL_SRC/main.py" merge \
    --input-dir "$DFL_WORKSPACE/data_dst" \
    --output-dir "$DFL_WORKSPACE/data_dst/merged" \
    --output-mask-dir "$DFL_WORKSPACE/data_dst/merged_mask" \
    --aligned-dir "$DFL_WORKSPACE/data_dst/aligned" \
    --model-dir "$DFL_WORKSPACE/model" \
    --model SAEHD
    
