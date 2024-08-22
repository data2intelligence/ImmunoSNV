# run VariantRecalibrator SNP and INDEL seperately
cd //data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/vcf/; \
gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms4G -Xmx20G -XX:ParallelGCThreads=2" VariantRecalibrator \
  -tranche 100.0 -tranche 99.95 -tranche 99.9 -tranche 99.5 -tranche 99.0 -tranche 97.0 -tranche 96.0 -tranche 95.0 -tranche 94.0 -tranche 93.5 -tranche 93.0 -tranche 92.0 -tranche 91.0 -tranche 90.0 \
  -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta \
  -V merged.vcf.gz \
  --resource:hapmap,known=false,training=true,truth=true,prior=15.0 \
  /fdb/GATK_resource_bundle/hg38/hapmap_3.3.hg38.vcf.gz  \
  --resource:omni,known=false,training=true,truth=false,prior=12.0 \
  /fdb/GATK_resource_bundle/hg38/1000G_omni2.5.hg38.vcf.gz \
  --resource:1000G,known=false,training=true,truth=false,prior=10.0 \
  /fdb/GATK_resource_bundle/hg38/1000G_phase1.snps.high_confidence.hg38.vcf.gz \
  -an QD -an MQ -an MQRankSum -an ReadPosRankSum -an FS -an SOR  \
  -mode SNP -O merged_SNP1.recal --tranches-file output_SNP1.tranches --rscript-file output_SNP1.plots.R

cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/vcf/; \
gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms4G -Xmx20G -XX:ParallelGCThreads=2" VariantRecalibrator \
  -tranche 100.0 -tranche 99.95 -tranche 99.9 -tranche 99.5 -tranche 99.0 -tranche 97.0 -tranche 96.0 -tranche 95.0 -tranche 94.0 -tranche 93.5 -tranche 93.0 -tranche 92.0 -tranche 91.0 -tranche 90.0 \
  -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta \
  -V merged.vcf.gz \
  --resource:mills,known=false,training=true,truth=true,prior=12.0 \
  /fdb/GATK_resource_bundle/hg38/Mills_and_1000G_gold_standard.indels.hg38.vcf.gz \
  --resource:dbsnp,known=true,training=false,truth=false,prior=2.0 \
  /fdb/GATK_resource_bundle/hg38/dbsnp_146.hg38.vcf.gz \
  -an QD -an MQRankSum -an ReadPosRankSum -an FS -an SOR -an DP \
  -mode INDEL -O merged_indel1.recal --tranches-file output_indel1.tranches --rscript-file output_indel1.plots.R



