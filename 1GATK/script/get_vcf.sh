# Haplotype Caller 
swarm -t 8 -g 80 —gres=lscratch:400 —time=80:00:00 -m GATK/4.4.0.0 -f 01-GATK_HaplotypeCaller.sh

# GenomicDB Import
swarm -t 8 -g 80 —gres=lscratch:400 —time=80:00:00 -m GATK/4.4.0.0 -f 02-GATK_GenomicDBImp.sh

# Genotype GVCF
swarm -t 8 -g 40 -—gres=lscratch:100 --time=1:00:00 -m GATK/4.4.0.0 -f 03-GATK_GenotypeGVCFs.sh

# Picard GatherGVCF
sbatch --cpus-per-task=8 --mem=20G --time=1:00:00 04-picard_GatherVcfs.sh

# Variant Recalibration
swarm -t 8 -g 80 --gres=lscratch:400 --time=2:00:00 -m GATK/4.4.0.0 -f 05-GATK_VarRecal.sh

# Apply VQSR
sbatch --cpus-per-task=8 --mem=20g --gres=lscratch:100 --time=2:00:00 06-GATK_ApplyVQSR.sh



