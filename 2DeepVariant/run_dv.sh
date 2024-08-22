#!/bin/bash
#SBATCH --job-name=dv_job_%j
#SBATCH --cpus-per-task=16
#SBATCH --array=1-312
#SBATCH --partition=norm
#SBATCH --mem=64G
#SBATCH --time=24:00:00
#SBATCH --output dv_job_%j.out
#SBATCH --error dv_job_%j.err

module load deepvariant/1.5.0
BIN_VERSION="1.5.0"
BAMFILE=$(sed -n "${SLURM_ARRAY_TASK_ID}p" norm_flist)
DATASET="PanCancer_PD1_Cristescu2018"

run_deepvariant \
  --model_type=WES \
  --ref=/fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta \
  --reads=/data/parks34/projects/WES_ImmunoPredict/${DATASET}/01preprocess/2bam_markdup/${BAMFILE}_markdup_bqsr.bam \
  --output_vcf=/data/parks34/projects/WES_ImmunoPredict/${DATASET}/2DeepVariant/vcf/${BAMFILE}.final.vcf.gz \
  --output_gvcf=/data/parks34/projects/WES_ImmunoPredict/${DATASET}/2DeepVariant/gvcf/${BAMFILE}.final.g.vcf.gz \
  --regions=/data/parks34/projects/WES_ImmunoPredict/bedfiles/calling_regions.bed \
  --num_shards=$(nproc) \ 
  --logging_dir=/data/parks34/projects/WES_ImmunoPredict/${DATASET}/2DeepVariant/logfiles \
  --dry_run=false

