#!/bin/bash

module load jq

CONFIG_PATH=/data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/0config

while read -r sample; do
    [[ -e ${sample}.json ]] || ./01-mkconfig.sh $sample | jq '.' > $CONFIG_PATH/${sample}.json
    done < $1
