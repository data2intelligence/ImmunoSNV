sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr1_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr1; cp -r /lscratch/${SLURM_JOB_ID}/chr1_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr2_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr2; cp -r /lscratch/${SLURM_JOB_ID}/chr2_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr3_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr3; cp -r /lscratch/${SLURM_JOB_ID}/chr3_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr4_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr4; cp -r /lscratch/${SLURM_JOB_ID}/chr4_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr5_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr5; cp -r /lscratch/${SLURM_JOB_ID}/chr5_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr6_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr6; cp -r /lscratch/${SLURM_JOB_ID}/chr6_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr7_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr7; cp -r /lscratch/${SLURM_JOB_ID}/chr7_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr8_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr8; cp -r /lscratch/${SLURM_JOB_ID}/chr8_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr9_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr9; cp -r /lscratch/${SLURM_JOB_ID}/chr9_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr10_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr10; cp -r /lscratch/${SLURM_JOB_ID}/chr10_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr11_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr11; cp -r /lscratch/${SLURM_JOB_ID}/chr11_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr12_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr12; cp -r /lscratch/${SLURM_JOB_ID}/chr12_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr13_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr13; cp -r /lscratch/${SLURM_JOB_ID}/chr13_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr14_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr14; cp -r /lscratch/${SLURM_JOB_ID}/chr14_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr15_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr15; cp -r /lscratch/${SLURM_JOB_ID}/chr15_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr16_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr16; cp -r /lscratch/${SLURM_JOB_ID}/chr16_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr17_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr17; cp -r /lscratch/${SLURM_JOB_ID}/chr17_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr18_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr18; cp -r /lscratch/${SLURM_JOB_ID}/chr18_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr19_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr19; cp -r /lscratch/${SLURM_JOB_ID}/chr19_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr20_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr20; cp -r /lscratch/${SLURM_JOB_ID}/chr20_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr21_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr21; cp -r /lscratch/${SLURM_JOB_ID}/chr21_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chr22_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chr22; cp -r /lscratch/${SLURM_JOB_ID}/chr22_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chrX_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chrX; cp -r /lscratch/${SLURM_JOB_ID}/chrX_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chrY_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chrY; cp -r /lscratch/${SLURM_JOB_ID}/chrY_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/


sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; mkdir -p /lscratch/$SLURM_JOBID/tmp; gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport --genomicsdb-workspace-path /lscratch/${SLURM_JOB_ID}/chrM_gdb -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta --sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt --batch-size 50 --genomicsdb-shared-posixfs-optimizations true --tmp-dir "/lscratch/${SLURM_JOB_ID}/tmp" --max-num-intervals-to-import-in-parallel 3 --intervals chrM; cp -r /lscratch/${SLURM_JOB_ID}/chrM_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/

