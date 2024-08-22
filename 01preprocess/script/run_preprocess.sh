#!/bin/bash

CONFIG_PATH=/data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/0config
BAM_PATH=/data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam

while read -r sample; do
    sbatch ./02-preproc.sh $CONFIG_PATH/${sample}.json \
        /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta \
        $BAM_PATH/${sample}.bam
        done < $1

