#! /bin/bash
#SBATCH --job-name=vqsr_job_%j
#SBATCH --cpus-per-task=32
#SBATCH --mem=96g
#SBATCH --time=24:00:00
#SBATCH --gres=lscratch:400
#SBATCH --output vqsr_job_%j.out
#SBATCH --error vqsr_job_%j.err

set -euo
# run ApplyVQSR on SNP then INDEL
module load GATK/4.4.0.0

cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/vcf/;
gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms4G -Xmx20G -XX:ParallelGCThreads=2" ApplyVQSR \
  -V merged.vcf.gz \
  --recal-file merged_SNP1.recal \
  -mode SNP \
  --tranches-file output_SNP1.tranches \
  --truth-sensitivity-filter-level 99.9 \
  --create-output-variant-index true \
  -O SNP.recalibrated_99.9.vcf.gz

cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/vcf;
gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms4G -Xmx20G -XX:ParallelGCThreads=2" ApplyVQSR \
  -V SNP.recalibrated_99.9.vcf.gz \
  -mode INDEL \
  --recal-file merged_indel1.recal \
  --tranches-file output_indel1.tranches \
  --truth-sensitivity-filter-level 99.9 \
  --create-output-variant-index true \
  -O indel.SNP.recalibrated_99.9.vcf.gz



