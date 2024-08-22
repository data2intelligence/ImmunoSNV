#!/bin/bash

## Mark Duplicates
swarm -t 14 -g 80 --gres=lscratch:800 --time=12:00:00 -m GATK/4.4.0.0 -f 03-GATKmarkdupSpark.sh

## Base Recalibrator
swarm -t 8 -g 80 --gres=lscratch:400 --time=24:00:00 -m GATK/4.4.0.0 -f 04-GATKBaseRecal.sh

## Apply BQSR
swarm -t 8 -g 80 --gres=lscratch:400 --time=24:00:00 -m GATK/4.4.0.0 -f 05-GATKApplyBQSR.sh


