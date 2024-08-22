cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228168.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228168.bam \
-O /lscratch/$SLURM_JOBID/SRR7228168_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228168.bam \
-O /lscratch/$SLURM_JOBID/SRR7228168_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228168_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228169.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228169.bam \
-O /lscratch/$SLURM_JOBID/SRR7228169_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228169.bam \
-O /lscratch/$SLURM_JOBID/SRR7228169_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228169_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228170.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228170.bam \
-O /lscratch/$SLURM_JOBID/SRR7228170_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228170.bam \
-O /lscratch/$SLURM_JOBID/SRR7228170_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228170_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228171.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228171.bam \
-O /lscratch/$SLURM_JOBID/SRR7228171_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228171.bam \
-O /lscratch/$SLURM_JOBID/SRR7228171_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228171_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228172.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228172.bam \
-O /lscratch/$SLURM_JOBID/SRR7228172_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228172.bam \
-O /lscratch/$SLURM_JOBID/SRR7228172_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228172_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228173.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228173.bam \
-O /lscratch/$SLURM_JOBID/SRR7228173_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228173.bam \
-O /lscratch/$SLURM_JOBID/SRR7228173_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228173_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228174.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228174.bam \
-O /lscratch/$SLURM_JOBID/SRR7228174_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228174.bam \
-O /lscratch/$SLURM_JOBID/SRR7228174_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228174_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228175.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228175.bam \
-O /lscratch/$SLURM_JOBID/SRR7228175_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228175.bam \
-O /lscratch/$SLURM_JOBID/SRR7228175_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228175_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228176.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228176.bam \
-O /lscratch/$SLURM_JOBID/SRR7228176_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228176.bam \
-O /lscratch/$SLURM_JOBID/SRR7228176_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228176_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228177.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228177.bam \
-O /lscratch/$SLURM_JOBID/SRR7228177_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228177.bam \
-O /lscratch/$SLURM_JOBID/SRR7228177_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228177_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228178.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228178.bam \
-O /lscratch/$SLURM_JOBID/SRR7228178_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228178.bam \
-O /lscratch/$SLURM_JOBID/SRR7228178_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228178_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228179.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228179.bam \
-O /lscratch/$SLURM_JOBID/SRR7228179_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228179.bam \
-O /lscratch/$SLURM_JOBID/SRR7228179_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228179_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228180.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228180.bam \
-O /lscratch/$SLURM_JOBID/SRR7228180_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228180.bam \
-O /lscratch/$SLURM_JOBID/SRR7228180_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228180_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228181.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228181.bam \
-O /lscratch/$SLURM_JOBID/SRR7228181_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228181.bam \
-O /lscratch/$SLURM_JOBID/SRR7228181_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228181_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228182.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228182.bam \
-O /lscratch/$SLURM_JOBID/SRR7228182_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228182.bam \
-O /lscratch/$SLURM_JOBID/SRR7228182_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228182_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228183.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228183.bam \
-O /lscratch/$SLURM_JOBID/SRR7228183_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228183.bam \
-O /lscratch/$SLURM_JOBID/SRR7228183_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228183_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228184.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228184.bam \
-O /lscratch/$SLURM_JOBID/SRR7228184_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228184.bam \
-O /lscratch/$SLURM_JOBID/SRR7228184_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228184_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228185.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228185.bam \
-O /lscratch/$SLURM_JOBID/SRR7228185_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228185.bam \
-O /lscratch/$SLURM_JOBID/SRR7228185_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228185_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228186.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228186.bam \
-O /lscratch/$SLURM_JOBID/SRR7228186_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228186.bam \
-O /lscratch/$SLURM_JOBID/SRR7228186_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228186_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228187.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228187.bam \
-O /lscratch/$SLURM_JOBID/SRR7228187_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228187.bam \
-O /lscratch/$SLURM_JOBID/SRR7228187_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228187_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228188.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228188.bam \
-O /lscratch/$SLURM_JOBID/SRR7228188_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228188.bam \
-O /lscratch/$SLURM_JOBID/SRR7228188_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228188_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228189.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228189.bam \
-O /lscratch/$SLURM_JOBID/SRR7228189_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228189.bam \
-O /lscratch/$SLURM_JOBID/SRR7228189_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228189_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228190.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228190.bam \
-O /lscratch/$SLURM_JOBID/SRR7228190_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228190.bam \
-O /lscratch/$SLURM_JOBID/SRR7228190_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228190_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228191.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228191.bam \
-O /lscratch/$SLURM_JOBID/SRR7228191_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228191.bam \
-O /lscratch/$SLURM_JOBID/SRR7228191_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228191_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228192.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228192.bam \
-O /lscratch/$SLURM_JOBID/SRR7228192_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228192.bam \
-O /lscratch/$SLURM_JOBID/SRR7228192_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228192_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228193.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228193.bam \
-O /lscratch/$SLURM_JOBID/SRR7228193_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228193.bam \
-O /lscratch/$SLURM_JOBID/SRR7228193_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228193_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228194.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228194.bam \
-O /lscratch/$SLURM_JOBID/SRR7228194_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228194.bam \
-O /lscratch/$SLURM_JOBID/SRR7228194_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228194_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228195.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228195.bam \
-O /lscratch/$SLURM_JOBID/SRR7228195_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228195.bam \
-O /lscratch/$SLURM_JOBID/SRR7228195_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228195_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228196.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228196.bam \
-O /lscratch/$SLURM_JOBID/SRR7228196_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228196.bam \
-O /lscratch/$SLURM_JOBID/SRR7228196_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228196_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228197.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228197.bam \
-O /lscratch/$SLURM_JOBID/SRR7228197_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228197.bam \
-O /lscratch/$SLURM_JOBID/SRR7228197_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228197_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228198.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228198.bam \
-O /lscratch/$SLURM_JOBID/SRR7228198_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228198.bam \
-O /lscratch/$SLURM_JOBID/SRR7228198_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228198_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228199.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228199.bam \
-O /lscratch/$SLURM_JOBID/SRR7228199_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228199.bam \
-O /lscratch/$SLURM_JOBID/SRR7228199_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228199_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228200.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228200.bam \
-O /lscratch/$SLURM_JOBID/SRR7228200_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228200.bam \
-O /lscratch/$SLURM_JOBID/SRR7228200_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228200_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228201.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228201.bam \
-O /lscratch/$SLURM_JOBID/SRR7228201_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228201.bam \
-O /lscratch/$SLURM_JOBID/SRR7228201_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228201_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228202.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228202.bam \
-O /lscratch/$SLURM_JOBID/SRR7228202_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228202.bam \
-O /lscratch/$SLURM_JOBID/SRR7228202_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228202_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228203.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228203.bam \
-O /lscratch/$SLURM_JOBID/SRR7228203_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228203.bam \
-O /lscratch/$SLURM_JOBID/SRR7228203_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228203_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228204.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228204.bam \
-O /lscratch/$SLURM_JOBID/SRR7228204_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228204.bam \
-O /lscratch/$SLURM_JOBID/SRR7228204_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228204_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228205.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228205.bam \
-O /lscratch/$SLURM_JOBID/SRR7228205_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228205.bam \
-O /lscratch/$SLURM_JOBID/SRR7228205_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228205_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228206.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228206.bam \
-O /lscratch/$SLURM_JOBID/SRR7228206_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228206.bam \
-O /lscratch/$SLURM_JOBID/SRR7228206_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228206_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228207.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228207.bam \
-O /lscratch/$SLURM_JOBID/SRR7228207_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228207.bam \
-O /lscratch/$SLURM_JOBID/SRR7228207_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228207_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228208.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228208.bam \
-O /lscratch/$SLURM_JOBID/SRR7228208_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228208.bam \
-O /lscratch/$SLURM_JOBID/SRR7228208_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228208_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228209.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228209.bam \
-O /lscratch/$SLURM_JOBID/SRR7228209_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228209.bam \
-O /lscratch/$SLURM_JOBID/SRR7228209_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228209_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228210.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228210.bam \
-O /lscratch/$SLURM_JOBID/SRR7228210_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228210.bam \
-O /lscratch/$SLURM_JOBID/SRR7228210_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228210_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228211.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228211.bam \
-O /lscratch/$SLURM_JOBID/SRR7228211_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228211.bam \
-O /lscratch/$SLURM_JOBID/SRR7228211_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228211_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228212.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228212.bam \
-O /lscratch/$SLURM_JOBID/SRR7228212_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228212.bam \
-O /lscratch/$SLURM_JOBID/SRR7228212_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228212_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228213.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228213.bam \
-O /lscratch/$SLURM_JOBID/SRR7228213_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228213.bam \
-O /lscratch/$SLURM_JOBID/SRR7228213_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228213_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228214.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228214.bam \
-O /lscratch/$SLURM_JOBID/SRR7228214_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228214.bam \
-O /lscratch/$SLURM_JOBID/SRR7228214_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228214_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228215.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228215.bam \
-O /lscratch/$SLURM_JOBID/SRR7228215_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228215.bam \
-O /lscratch/$SLURM_JOBID/SRR7228215_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228215_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228216.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228216.bam \
-O /lscratch/$SLURM_JOBID/SRR7228216_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228216.bam \
-O /lscratch/$SLURM_JOBID/SRR7228216_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228216_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228217.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228217.bam \
-O /lscratch/$SLURM_JOBID/SRR7228217_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228217.bam \
-O /lscratch/$SLURM_JOBID/SRR7228217_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228217_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228218.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228218.bam \
-O /lscratch/$SLURM_JOBID/SRR7228218_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228218.bam \
-O /lscratch/$SLURM_JOBID/SRR7228218_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228218_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228219.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228219.bam \
-O /lscratch/$SLURM_JOBID/SRR7228219_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228219.bam \
-O /lscratch/$SLURM_JOBID/SRR7228219_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228219_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228220.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228220.bam \
-O /lscratch/$SLURM_JOBID/SRR7228220_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228220.bam \
-O /lscratch/$SLURM_JOBID/SRR7228220_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228220_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228221.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228221.bam \
-O /lscratch/$SLURM_JOBID/SRR7228221_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228221.bam \
-O /lscratch/$SLURM_JOBID/SRR7228221_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228221_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228222.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228222.bam \
-O /lscratch/$SLURM_JOBID/SRR7228222_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228222.bam \
-O /lscratch/$SLURM_JOBID/SRR7228222_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228222_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228223.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228223.bam \
-O /lscratch/$SLURM_JOBID/SRR7228223_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228223.bam \
-O /lscratch/$SLURM_JOBID/SRR7228223_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228223_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228224.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228224.bam \
-O /lscratch/$SLURM_JOBID/SRR7228224_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228224.bam \
-O /lscratch/$SLURM_JOBID/SRR7228224_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228224_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228225.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228225.bam \
-O /lscratch/$SLURM_JOBID/SRR7228225_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228225.bam \
-O /lscratch/$SLURM_JOBID/SRR7228225_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228225_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228226.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228226.bam \
-O /lscratch/$SLURM_JOBID/SRR7228226_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228226.bam \
-O /lscratch/$SLURM_JOBID/SRR7228226_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228226_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228227.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228227.bam \
-O /lscratch/$SLURM_JOBID/SRR7228227_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228227.bam \
-O /lscratch/$SLURM_JOBID/SRR7228227_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228227_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228228.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228228.bam \
-O /lscratch/$SLURM_JOBID/SRR7228228_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228228.bam \
-O /lscratch/$SLURM_JOBID/SRR7228228_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228228_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228229.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228229.bam \
-O /lscratch/$SLURM_JOBID/SRR7228229_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228229.bam \
-O /lscratch/$SLURM_JOBID/SRR7228229_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228229_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228230.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228230.bam \
-O /lscratch/$SLURM_JOBID/SRR7228230_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228230.bam \
-O /lscratch/$SLURM_JOBID/SRR7228230_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228230_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228231.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228231.bam \
-O /lscratch/$SLURM_JOBID/SRR7228231_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228231.bam \
-O /lscratch/$SLURM_JOBID/SRR7228231_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228231_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228232.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228232.bam \
-O /lscratch/$SLURM_JOBID/SRR7228232_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228232.bam \
-O /lscratch/$SLURM_JOBID/SRR7228232_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228232_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228233.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228233.bam \
-O /lscratch/$SLURM_JOBID/SRR7228233_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228233.bam \
-O /lscratch/$SLURM_JOBID/SRR7228233_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228233_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228234.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228234.bam \
-O /lscratch/$SLURM_JOBID/SRR7228234_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228234.bam \
-O /lscratch/$SLURM_JOBID/SRR7228234_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228234_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228235.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228235.bam \
-O /lscratch/$SLURM_JOBID/SRR7228235_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228235.bam \
-O /lscratch/$SLURM_JOBID/SRR7228235_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228235_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228236.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228236.bam \
-O /lscratch/$SLURM_JOBID/SRR7228236_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228236.bam \
-O /lscratch/$SLURM_JOBID/SRR7228236_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228236_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228237.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228237.bam \
-O /lscratch/$SLURM_JOBID/SRR7228237_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228237.bam \
-O /lscratch/$SLURM_JOBID/SRR7228237_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228237_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228238.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228238.bam \
-O /lscratch/$SLURM_JOBID/SRR7228238_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228238.bam \
-O /lscratch/$SLURM_JOBID/SRR7228238_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228238_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228239.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228239.bam \
-O /lscratch/$SLURM_JOBID/SRR7228239_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228239.bam \
-O /lscratch/$SLURM_JOBID/SRR7228239_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228239_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228240.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228240.bam \
-O /lscratch/$SLURM_JOBID/SRR7228240_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228240.bam \
-O /lscratch/$SLURM_JOBID/SRR7228240_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228240_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228241.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228241.bam \
-O /lscratch/$SLURM_JOBID/SRR7228241_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228241.bam \
-O /lscratch/$SLURM_JOBID/SRR7228241_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228241_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228242.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228242.bam \
-O /lscratch/$SLURM_JOBID/SRR7228242_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228242.bam \
-O /lscratch/$SLURM_JOBID/SRR7228242_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228242_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228243.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228243.bam \
-O /lscratch/$SLURM_JOBID/SRR7228243_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228243.bam \
-O /lscratch/$SLURM_JOBID/SRR7228243_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228243_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228244.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228244.bam \
-O /lscratch/$SLURM_JOBID/SRR7228244_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228244.bam \
-O /lscratch/$SLURM_JOBID/SRR7228244_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228244_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228245.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228245.bam \
-O /lscratch/$SLURM_JOBID/SRR7228245_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228245.bam \
-O /lscratch/$SLURM_JOBID/SRR7228245_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228245_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228246.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228246.bam \
-O /lscratch/$SLURM_JOBID/SRR7228246_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228246.bam \
-O /lscratch/$SLURM_JOBID/SRR7228246_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228246_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228247.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228247.bam \
-O /lscratch/$SLURM_JOBID/SRR7228247_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228247.bam \
-O /lscratch/$SLURM_JOBID/SRR7228247_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228247_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228248.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228248.bam \
-O /lscratch/$SLURM_JOBID/SRR7228248_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228248.bam \
-O /lscratch/$SLURM_JOBID/SRR7228248_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228248_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228249.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228249.bam \
-O /lscratch/$SLURM_JOBID/SRR7228249_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228249.bam \
-O /lscratch/$SLURM_JOBID/SRR7228249_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228249_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228250.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228250.bam \
-O /lscratch/$SLURM_JOBID/SRR7228250_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228250.bam \
-O /lscratch/$SLURM_JOBID/SRR7228250_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228250_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228251.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228251.bam \
-O /lscratch/$SLURM_JOBID/SRR7228251_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228251.bam \
-O /lscratch/$SLURM_JOBID/SRR7228251_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228251_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228252.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228252.bam \
-O /lscratch/$SLURM_JOBID/SRR7228252_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228252.bam \
-O /lscratch/$SLURM_JOBID/SRR7228252_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228252_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228253.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228253.bam \
-O /lscratch/$SLURM_JOBID/SRR7228253_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228253.bam \
-O /lscratch/$SLURM_JOBID/SRR7228253_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228253_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228254.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228254.bam \
-O /lscratch/$SLURM_JOBID/SRR7228254_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228254.bam \
-O /lscratch/$SLURM_JOBID/SRR7228254_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228254_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228255.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228255.bam \
-O /lscratch/$SLURM_JOBID/SRR7228255_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228255.bam \
-O /lscratch/$SLURM_JOBID/SRR7228255_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228255_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228256.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228256.bam \
-O /lscratch/$SLURM_JOBID/SRR7228256_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228256.bam \
-O /lscratch/$SLURM_JOBID/SRR7228256_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228256_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228257.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228257.bam \
-O /lscratch/$SLURM_JOBID/SRR7228257_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228257.bam \
-O /lscratch/$SLURM_JOBID/SRR7228257_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228257_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228258.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228258.bam \
-O /lscratch/$SLURM_JOBID/SRR7228258_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228258.bam \
-O /lscratch/$SLURM_JOBID/SRR7228258_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228258_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228259.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228259.bam \
-O /lscratch/$SLURM_JOBID/SRR7228259_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228259.bam \
-O /lscratch/$SLURM_JOBID/SRR7228259_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228259_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228260.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228260.bam \
-O /lscratch/$SLURM_JOBID/SRR7228260_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228260.bam \
-O /lscratch/$SLURM_JOBID/SRR7228260_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228260_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228261.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228261.bam \
-O /lscratch/$SLURM_JOBID/SRR7228261_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228261.bam \
-O /lscratch/$SLURM_JOBID/SRR7228261_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228261_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228262.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228262.bam \
-O /lscratch/$SLURM_JOBID/SRR7228262_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228262.bam \
-O /lscratch/$SLURM_JOBID/SRR7228262_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228262_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228263.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228263.bam \
-O /lscratch/$SLURM_JOBID/SRR7228263_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228263.bam \
-O /lscratch/$SLURM_JOBID/SRR7228263_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228263_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228264.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228264.bam \
-O /lscratch/$SLURM_JOBID/SRR7228264_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228264.bam \
-O /lscratch/$SLURM_JOBID/SRR7228264_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228264_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228265.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228265.bam \
-O /lscratch/$SLURM_JOBID/SRR7228265_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228265.bam \
-O /lscratch/$SLURM_JOBID/SRR7228265_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228265_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228266.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228266.bam \
-O /lscratch/$SLURM_JOBID/SRR7228266_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228266.bam \
-O /lscratch/$SLURM_JOBID/SRR7228266_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228266_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228267.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228267.bam \
-O /lscratch/$SLURM_JOBID/SRR7228267_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228267.bam \
-O /lscratch/$SLURM_JOBID/SRR7228267_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228267_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228268.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228268.bam \
-O /lscratch/$SLURM_JOBID/SRR7228268_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228268.bam \
-O /lscratch/$SLURM_JOBID/SRR7228268_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228268_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228269.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228269.bam \
-O /lscratch/$SLURM_JOBID/SRR7228269_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228269.bam \
-O /lscratch/$SLURM_JOBID/SRR7228269_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228269_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228270.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228270.bam \
-O /lscratch/$SLURM_JOBID/SRR7228270_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228270.bam \
-O /lscratch/$SLURM_JOBID/SRR7228270_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228270_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228271.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228271.bam \
-O /lscratch/$SLURM_JOBID/SRR7228271_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228271.bam \
-O /lscratch/$SLURM_JOBID/SRR7228271_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228271_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228272.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228272.bam \
-O /lscratch/$SLURM_JOBID/SRR7228272_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228272.bam \
-O /lscratch/$SLURM_JOBID/SRR7228272_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228272_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228273.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228273.bam \
-O /lscratch/$SLURM_JOBID/SRR7228273_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228273.bam \
-O /lscratch/$SLURM_JOBID/SRR7228273_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228273_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228274.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228274.bam \
-O /lscratch/$SLURM_JOBID/SRR7228274_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228274.bam \
-O /lscratch/$SLURM_JOBID/SRR7228274_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228274_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228275.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228275.bam \
-O /lscratch/$SLURM_JOBID/SRR7228275_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228275.bam \
-O /lscratch/$SLURM_JOBID/SRR7228275_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228275_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228276.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228276.bam \
-O /lscratch/$SLURM_JOBID/SRR7228276_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228276.bam \
-O /lscratch/$SLURM_JOBID/SRR7228276_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228276_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228277.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228277.bam \
-O /lscratch/$SLURM_JOBID/SRR7228277_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228277.bam \
-O /lscratch/$SLURM_JOBID/SRR7228277_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228277_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228278.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228278.bam \
-O /lscratch/$SLURM_JOBID/SRR7228278_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228278.bam \
-O /lscratch/$SLURM_JOBID/SRR7228278_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228278_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228279.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228279.bam \
-O /lscratch/$SLURM_JOBID/SRR7228279_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228279.bam \
-O /lscratch/$SLURM_JOBID/SRR7228279_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228279_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228280.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228280.bam \
-O /lscratch/$SLURM_JOBID/SRR7228280_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228280.bam \
-O /lscratch/$SLURM_JOBID/SRR7228280_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228280_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228281.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228281.bam \
-O /lscratch/$SLURM_JOBID/SRR7228281_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228281.bam \
-O /lscratch/$SLURM_JOBID/SRR7228281_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228281_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228282.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228282.bam \
-O /lscratch/$SLURM_JOBID/SRR7228282_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228282.bam \
-O /lscratch/$SLURM_JOBID/SRR7228282_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228282_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228283.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228283.bam \
-O /lscratch/$SLURM_JOBID/SRR7228283_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228283.bam \
-O /lscratch/$SLURM_JOBID/SRR7228283_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228283_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228284.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228284.bam \
-O /lscratch/$SLURM_JOBID/SRR7228284_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228284.bam \
-O /lscratch/$SLURM_JOBID/SRR7228284_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228284_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228285.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228285.bam \
-O /lscratch/$SLURM_JOBID/SRR7228285_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228285.bam \
-O /lscratch/$SLURM_JOBID/SRR7228285_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228285_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228286.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228286.bam \
-O /lscratch/$SLURM_JOBID/SRR7228286_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228286.bam \
-O /lscratch/$SLURM_JOBID/SRR7228286_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228286_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228287.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228287.bam \
-O /lscratch/$SLURM_JOBID/SRR7228287_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228287.bam \
-O /lscratch/$SLURM_JOBID/SRR7228287_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228287_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228288.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228288.bam \
-O /lscratch/$SLURM_JOBID/SRR7228288_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228288.bam \
-O /lscratch/$SLURM_JOBID/SRR7228288_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228288_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228289.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228289.bam \
-O /lscratch/$SLURM_JOBID/SRR7228289_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228289.bam \
-O /lscratch/$SLURM_JOBID/SRR7228289_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228289_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228290.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228290.bam \
-O /lscratch/$SLURM_JOBID/SRR7228290_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228290.bam \
-O /lscratch/$SLURM_JOBID/SRR7228290_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228290_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228291.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228291.bam \
-O /lscratch/$SLURM_JOBID/SRR7228291_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228291.bam \
-O /lscratch/$SLURM_JOBID/SRR7228291_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228291_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228292.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228292.bam \
-O /lscratch/$SLURM_JOBID/SRR7228292_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228292.bam \
-O /lscratch/$SLURM_JOBID/SRR7228292_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228292_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228293.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228293.bam \
-O /lscratch/$SLURM_JOBID/SRR7228293_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228293.bam \
-O /lscratch/$SLURM_JOBID/SRR7228293_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228293_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228294.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228294.bam \
-O /lscratch/$SLURM_JOBID/SRR7228294_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228294.bam \
-O /lscratch/$SLURM_JOBID/SRR7228294_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228294_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228295.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228295.bam \
-O /lscratch/$SLURM_JOBID/SRR7228295_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228295.bam \
-O /lscratch/$SLURM_JOBID/SRR7228295_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228295_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228296.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228296.bam \
-O /lscratch/$SLURM_JOBID/SRR7228296_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228296.bam \
-O /lscratch/$SLURM_JOBID/SRR7228296_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228296_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228297.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228297.bam \
-O /lscratch/$SLURM_JOBID/SRR7228297_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228297.bam \
-O /lscratch/$SLURM_JOBID/SRR7228297_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228297_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228298.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228298.bam \
-O /lscratch/$SLURM_JOBID/SRR7228298_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228298.bam \
-O /lscratch/$SLURM_JOBID/SRR7228298_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228298_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228299.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228299.bam \
-O /lscratch/$SLURM_JOBID/SRR7228299_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228299.bam \
-O /lscratch/$SLURM_JOBID/SRR7228299_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228299_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228300.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228300.bam \
-O /lscratch/$SLURM_JOBID/SRR7228300_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228300.bam \
-O /lscratch/$SLURM_JOBID/SRR7228300_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228300_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228301.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228301.bam \
-O /lscratch/$SLURM_JOBID/SRR7228301_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228301.bam \
-O /lscratch/$SLURM_JOBID/SRR7228301_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228301_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228302.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228302.bam \
-O /lscratch/$SLURM_JOBID/SRR7228302_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228302.bam \
-O /lscratch/$SLURM_JOBID/SRR7228302_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228302_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228303.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228303.bam \
-O /lscratch/$SLURM_JOBID/SRR7228303_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228303.bam \
-O /lscratch/$SLURM_JOBID/SRR7228303_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228303_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228304.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228304.bam \
-O /lscratch/$SLURM_JOBID/SRR7228304_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228304.bam \
-O /lscratch/$SLURM_JOBID/SRR7228304_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228304_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228305.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228305.bam \
-O /lscratch/$SLURM_JOBID/SRR7228305_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228305.bam \
-O /lscratch/$SLURM_JOBID/SRR7228305_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228305_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228306.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228306.bam \
-O /lscratch/$SLURM_JOBID/SRR7228306_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228306.bam \
-O /lscratch/$SLURM_JOBID/SRR7228306_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228306_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228307.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228307.bam \
-O /lscratch/$SLURM_JOBID/SRR7228307_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228307.bam \
-O /lscratch/$SLURM_JOBID/SRR7228307_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228307_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228308.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228308.bam \
-O /lscratch/$SLURM_JOBID/SRR7228308_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228308.bam \
-O /lscratch/$SLURM_JOBID/SRR7228308_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228308_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228309.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228309.bam \
-O /lscratch/$SLURM_JOBID/SRR7228309_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228309.bam \
-O /lscratch/$SLURM_JOBID/SRR7228309_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228309_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228310.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228310.bam \
-O /lscratch/$SLURM_JOBID/SRR7228310_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228310.bam \
-O /lscratch/$SLURM_JOBID/SRR7228310_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228310_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228311.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228311.bam \
-O /lscratch/$SLURM_JOBID/SRR7228311_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228311.bam \
-O /lscratch/$SLURM_JOBID/SRR7228311_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228311_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228312.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228312.bam \
-O /lscratch/$SLURM_JOBID/SRR7228312_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228312.bam \
-O /lscratch/$SLURM_JOBID/SRR7228312_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228312_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228313.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228313.bam \
-O /lscratch/$SLURM_JOBID/SRR7228313_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228313.bam \
-O /lscratch/$SLURM_JOBID/SRR7228313_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228313_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228314.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228314.bam \
-O /lscratch/$SLURM_JOBID/SRR7228314_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228314.bam \
-O /lscratch/$SLURM_JOBID/SRR7228314_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228314_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228315.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228315.bam \
-O /lscratch/$SLURM_JOBID/SRR7228315_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228315.bam \
-O /lscratch/$SLURM_JOBID/SRR7228315_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228315_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228316.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228316.bam \
-O /lscratch/$SLURM_JOBID/SRR7228316_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228316.bam \
-O /lscratch/$SLURM_JOBID/SRR7228316_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228316_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228317.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228317.bam \
-O /lscratch/$SLURM_JOBID/SRR7228317_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228317.bam \
-O /lscratch/$SLURM_JOBID/SRR7228317_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228317_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228318.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228318.bam \
-O /lscratch/$SLURM_JOBID/SRR7228318_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228318.bam \
-O /lscratch/$SLURM_JOBID/SRR7228318_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228318_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228319.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228319.bam \
-O /lscratch/$SLURM_JOBID/SRR7228319_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228319.bam \
-O /lscratch/$SLURM_JOBID/SRR7228319_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228319_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228320.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228320.bam \
-O /lscratch/$SLURM_JOBID/SRR7228320_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228320.bam \
-O /lscratch/$SLURM_JOBID/SRR7228320_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228320_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228321.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228321.bam \
-O /lscratch/$SLURM_JOBID/SRR7228321_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228321.bam \
-O /lscratch/$SLURM_JOBID/SRR7228321_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228321_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228322.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228322.bam \
-O /lscratch/$SLURM_JOBID/SRR7228322_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228322.bam \
-O /lscratch/$SLURM_JOBID/SRR7228322_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228322_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228323.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228323.bam \
-O /lscratch/$SLURM_JOBID/SRR7228323_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228323.bam \
-O /lscratch/$SLURM_JOBID/SRR7228323_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228323_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228324.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228324.bam \
-O /lscratch/$SLURM_JOBID/SRR7228324_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228324.bam \
-O /lscratch/$SLURM_JOBID/SRR7228324_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228324_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228325.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228325.bam \
-O /lscratch/$SLURM_JOBID/SRR7228325_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228325.bam \
-O /lscratch/$SLURM_JOBID/SRR7228325_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228325_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228326.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228326.bam \
-O /lscratch/$SLURM_JOBID/SRR7228326_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228326.bam \
-O /lscratch/$SLURM_JOBID/SRR7228326_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228326_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228327.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228327.bam \
-O /lscratch/$SLURM_JOBID/SRR7228327_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228327.bam \
-O /lscratch/$SLURM_JOBID/SRR7228327_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228327_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228328.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228328.bam \
-O /lscratch/$SLURM_JOBID/SRR7228328_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228328.bam \
-O /lscratch/$SLURM_JOBID/SRR7228328_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228328_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228329.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228329.bam \
-O /lscratch/$SLURM_JOBID/SRR7228329_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228329.bam \
-O /lscratch/$SLURM_JOBID/SRR7228329_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228329_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228330.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228330.bam \
-O /lscratch/$SLURM_JOBID/SRR7228330_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228330.bam \
-O /lscratch/$SLURM_JOBID/SRR7228330_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228330_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228331.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228331.bam \
-O /lscratch/$SLURM_JOBID/SRR7228331_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228331.bam \
-O /lscratch/$SLURM_JOBID/SRR7228331_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228331_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228332.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228332.bam \
-O /lscratch/$SLURM_JOBID/SRR7228332_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228332.bam \
-O /lscratch/$SLURM_JOBID/SRR7228332_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228332_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228333.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228333.bam \
-O /lscratch/$SLURM_JOBID/SRR7228333_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228333.bam \
-O /lscratch/$SLURM_JOBID/SRR7228333_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228333_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228334.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228334.bam \
-O /lscratch/$SLURM_JOBID/SRR7228334_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228334.bam \
-O /lscratch/$SLURM_JOBID/SRR7228334_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228334_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228335.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228335.bam \
-O /lscratch/$SLURM_JOBID/SRR7228335_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228335.bam \
-O /lscratch/$SLURM_JOBID/SRR7228335_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228335_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228336.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228336.bam \
-O /lscratch/$SLURM_JOBID/SRR7228336_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228336.bam \
-O /lscratch/$SLURM_JOBID/SRR7228336_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228336_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228337.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228337.bam \
-O /lscratch/$SLURM_JOBID/SRR7228337_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228337.bam \
-O /lscratch/$SLURM_JOBID/SRR7228337_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228337_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228338.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228338.bam \
-O /lscratch/$SLURM_JOBID/SRR7228338_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228338.bam \
-O /lscratch/$SLURM_JOBID/SRR7228338_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228338_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228339.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228339.bam \
-O /lscratch/$SLURM_JOBID/SRR7228339_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228339.bam \
-O /lscratch/$SLURM_JOBID/SRR7228339_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228339_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228340.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228340.bam \
-O /lscratch/$SLURM_JOBID/SRR7228340_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228340.bam \
-O /lscratch/$SLURM_JOBID/SRR7228340_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228340_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228341.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228341.bam \
-O /lscratch/$SLURM_JOBID/SRR7228341_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228341.bam \
-O /lscratch/$SLURM_JOBID/SRR7228341_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228341_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228342.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228342.bam \
-O /lscratch/$SLURM_JOBID/SRR7228342_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228342.bam \
-O /lscratch/$SLURM_JOBID/SRR7228342_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228342_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228343.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228343.bam \
-O /lscratch/$SLURM_JOBID/SRR7228343_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228343.bam \
-O /lscratch/$SLURM_JOBID/SRR7228343_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228343_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228344.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228344.bam \
-O /lscratch/$SLURM_JOBID/SRR7228344_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228344.bam \
-O /lscratch/$SLURM_JOBID/SRR7228344_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228344_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228345.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228345.bam \
-O /lscratch/$SLURM_JOBID/SRR7228345_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228345.bam \
-O /lscratch/$SLURM_JOBID/SRR7228345_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228345_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228346.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228346.bam \
-O /lscratch/$SLURM_JOBID/SRR7228346_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228346.bam \
-O /lscratch/$SLURM_JOBID/SRR7228346_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228346_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228347.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228347.bam \
-O /lscratch/$SLURM_JOBID/SRR7228347_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228347.bam \
-O /lscratch/$SLURM_JOBID/SRR7228347_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228347_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228348.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228348.bam \
-O /lscratch/$SLURM_JOBID/SRR7228348_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228348.bam \
-O /lscratch/$SLURM_JOBID/SRR7228348_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228348_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228349.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228349.bam \
-O /lscratch/$SLURM_JOBID/SRR7228349_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228349.bam \
-O /lscratch/$SLURM_JOBID/SRR7228349_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228349_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228350.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228350.bam \
-O /lscratch/$SLURM_JOBID/SRR7228350_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228350.bam \
-O /lscratch/$SLURM_JOBID/SRR7228350_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228350_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228351.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228351.bam \
-O /lscratch/$SLURM_JOBID/SRR7228351_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228351.bam \
-O /lscratch/$SLURM_JOBID/SRR7228351_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228351_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228352.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228352.bam \
-O /lscratch/$SLURM_JOBID/SRR7228352_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228352.bam \
-O /lscratch/$SLURM_JOBID/SRR7228352_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228352_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228353.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228353.bam \
-O /lscratch/$SLURM_JOBID/SRR7228353_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228353.bam \
-O /lscratch/$SLURM_JOBID/SRR7228353_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228353_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228354.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228354.bam \
-O /lscratch/$SLURM_JOBID/SRR7228354_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228354.bam \
-O /lscratch/$SLURM_JOBID/SRR7228354_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228354_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228355.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228355.bam \
-O /lscratch/$SLURM_JOBID/SRR7228355_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228355.bam \
-O /lscratch/$SLURM_JOBID/SRR7228355_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228355_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228356.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228356.bam \
-O /lscratch/$SLURM_JOBID/SRR7228356_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228356.bam \
-O /lscratch/$SLURM_JOBID/SRR7228356_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228356_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228357.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228357.bam \
-O /lscratch/$SLURM_JOBID/SRR7228357_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228357.bam \
-O /lscratch/$SLURM_JOBID/SRR7228357_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228357_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228358.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228358.bam \
-O /lscratch/$SLURM_JOBID/SRR7228358_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228358.bam \
-O /lscratch/$SLURM_JOBID/SRR7228358_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228358_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228359.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228359.bam \
-O /lscratch/$SLURM_JOBID/SRR7228359_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228359.bam \
-O /lscratch/$SLURM_JOBID/SRR7228359_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228359_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228360.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228360.bam \
-O /lscratch/$SLURM_JOBID/SRR7228360_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228360.bam \
-O /lscratch/$SLURM_JOBID/SRR7228360_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228360_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228361.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228361.bam \
-O /lscratch/$SLURM_JOBID/SRR7228361_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228361.bam \
-O /lscratch/$SLURM_JOBID/SRR7228361_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228361_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228362.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228362.bam \
-O /lscratch/$SLURM_JOBID/SRR7228362_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228362.bam \
-O /lscratch/$SLURM_JOBID/SRR7228362_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228362_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228363.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228363.bam \
-O /lscratch/$SLURM_JOBID/SRR7228363_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228363.bam \
-O /lscratch/$SLURM_JOBID/SRR7228363_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228363_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228364.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228364.bam \
-O /lscratch/$SLURM_JOBID/SRR7228364_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228364.bam \
-O /lscratch/$SLURM_JOBID/SRR7228364_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228364_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228365.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228365.bam \
-O /lscratch/$SLURM_JOBID/SRR7228365_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228365.bam \
-O /lscratch/$SLURM_JOBID/SRR7228365_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228365_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228366.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228366.bam \
-O /lscratch/$SLURM_JOBID/SRR7228366_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228366.bam \
-O /lscratch/$SLURM_JOBID/SRR7228366_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228366_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228367.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228367.bam \
-O /lscratch/$SLURM_JOBID/SRR7228367_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228367.bam \
-O /lscratch/$SLURM_JOBID/SRR7228367_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228367_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228368.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228368.bam \
-O /lscratch/$SLURM_JOBID/SRR7228368_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228368.bam \
-O /lscratch/$SLURM_JOBID/SRR7228368_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228368_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228369.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228369.bam \
-O /lscratch/$SLURM_JOBID/SRR7228369_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228369.bam \
-O /lscratch/$SLURM_JOBID/SRR7228369_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228369_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228370.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228370.bam \
-O /lscratch/$SLURM_JOBID/SRR7228370_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228370.bam \
-O /lscratch/$SLURM_JOBID/SRR7228370_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228370_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228371.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228371.bam \
-O /lscratch/$SLURM_JOBID/SRR7228371_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228371.bam \
-O /lscratch/$SLURM_JOBID/SRR7228371_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228371_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228372.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228372.bam \
-O /lscratch/$SLURM_JOBID/SRR7228372_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228372.bam \
-O /lscratch/$SLURM_JOBID/SRR7228372_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228372_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228373.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228373.bam \
-O /lscratch/$SLURM_JOBID/SRR7228373_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228373.bam \
-O /lscratch/$SLURM_JOBID/SRR7228373_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228373_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228374.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228374.bam \
-O /lscratch/$SLURM_JOBID/SRR7228374_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228374.bam \
-O /lscratch/$SLURM_JOBID/SRR7228374_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228374_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228375.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228375.bam \
-O /lscratch/$SLURM_JOBID/SRR7228375_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228375.bam \
-O /lscratch/$SLURM_JOBID/SRR7228375_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228375_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228376.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228376.bam \
-O /lscratch/$SLURM_JOBID/SRR7228376_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228376.bam \
-O /lscratch/$SLURM_JOBID/SRR7228376_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228376_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228377.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228377.bam \
-O /lscratch/$SLURM_JOBID/SRR7228377_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228377.bam \
-O /lscratch/$SLURM_JOBID/SRR7228377_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228377_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228378.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228378.bam \
-O /lscratch/$SLURM_JOBID/SRR7228378_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228378.bam \
-O /lscratch/$SLURM_JOBID/SRR7228378_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228378_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228379.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228379.bam \
-O /lscratch/$SLURM_JOBID/SRR7228379_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228379.bam \
-O /lscratch/$SLURM_JOBID/SRR7228379_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228379_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228380.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228380.bam \
-O /lscratch/$SLURM_JOBID/SRR7228380_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228380.bam \
-O /lscratch/$SLURM_JOBID/SRR7228380_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228380_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228381.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228381.bam \
-O /lscratch/$SLURM_JOBID/SRR7228381_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228381.bam \
-O /lscratch/$SLURM_JOBID/SRR7228381_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228381_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228382.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228382.bam \
-O /lscratch/$SLURM_JOBID/SRR7228382_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228382.bam \
-O /lscratch/$SLURM_JOBID/SRR7228382_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228382_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228383.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228383.bam \
-O /lscratch/$SLURM_JOBID/SRR7228383_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228383.bam \
-O /lscratch/$SLURM_JOBID/SRR7228383_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228383_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228384.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228384.bam \
-O /lscratch/$SLURM_JOBID/SRR7228384_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228384.bam \
-O /lscratch/$SLURM_JOBID/SRR7228384_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228384_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228385.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228385.bam \
-O /lscratch/$SLURM_JOBID/SRR7228385_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228385.bam \
-O /lscratch/$SLURM_JOBID/SRR7228385_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228385_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228386.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228386.bam \
-O /lscratch/$SLURM_JOBID/SRR7228386_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228386.bam \
-O /lscratch/$SLURM_JOBID/SRR7228386_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228386_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228387.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228387.bam \
-O /lscratch/$SLURM_JOBID/SRR7228387_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228387.bam \
-O /lscratch/$SLURM_JOBID/SRR7228387_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228387_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228388.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228388.bam \
-O /lscratch/$SLURM_JOBID/SRR7228388_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228388.bam \
-O /lscratch/$SLURM_JOBID/SRR7228388_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228388_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228389.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228389.bam \
-O /lscratch/$SLURM_JOBID/SRR7228389_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228389.bam \
-O /lscratch/$SLURM_JOBID/SRR7228389_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228389_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228390.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228390.bam \
-O /lscratch/$SLURM_JOBID/SRR7228390_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228390.bam \
-O /lscratch/$SLURM_JOBID/SRR7228390_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228390_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228391.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228391.bam \
-O /lscratch/$SLURM_JOBID/SRR7228391_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228391.bam \
-O /lscratch/$SLURM_JOBID/SRR7228391_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228391_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228392.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228392.bam \
-O /lscratch/$SLURM_JOBID/SRR7228392_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228392.bam \
-O /lscratch/$SLURM_JOBID/SRR7228392_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228392_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228393.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228393.bam \
-O /lscratch/$SLURM_JOBID/SRR7228393_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228393.bam \
-O /lscratch/$SLURM_JOBID/SRR7228393_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228393_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228394.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228394.bam \
-O /lscratch/$SLURM_JOBID/SRR7228394_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228394.bam \
-O /lscratch/$SLURM_JOBID/SRR7228394_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228394_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228395.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228395.bam \
-O /lscratch/$SLURM_JOBID/SRR7228395_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228395.bam \
-O /lscratch/$SLURM_JOBID/SRR7228395_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228395_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228396.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228396.bam \
-O /lscratch/$SLURM_JOBID/SRR7228396_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228396.bam \
-O /lscratch/$SLURM_JOBID/SRR7228396_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228396_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228397.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228397.bam \
-O /lscratch/$SLURM_JOBID/SRR7228397_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228397.bam \
-O /lscratch/$SLURM_JOBID/SRR7228397_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228397_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228398.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228398.bam \
-O /lscratch/$SLURM_JOBID/SRR7228398_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228398.bam \
-O /lscratch/$SLURM_JOBID/SRR7228398_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228398_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228399.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228399.bam \
-O /lscratch/$SLURM_JOBID/SRR7228399_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228399.bam \
-O /lscratch/$SLURM_JOBID/SRR7228399_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228399_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228400.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228400.bam \
-O /lscratch/$SLURM_JOBID/SRR7228400_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228400.bam \
-O /lscratch/$SLURM_JOBID/SRR7228400_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228400_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228401.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228401.bam \
-O /lscratch/$SLURM_JOBID/SRR7228401_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228401.bam \
-O /lscratch/$SLURM_JOBID/SRR7228401_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228401_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228402.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228402.bam \
-O /lscratch/$SLURM_JOBID/SRR7228402_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228402.bam \
-O /lscratch/$SLURM_JOBID/SRR7228402_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228402_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228403.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228403.bam \
-O /lscratch/$SLURM_JOBID/SRR7228403_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228403.bam \
-O /lscratch/$SLURM_JOBID/SRR7228403_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228403_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228404.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228404.bam \
-O /lscratch/$SLURM_JOBID/SRR7228404_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228404.bam \
-O /lscratch/$SLURM_JOBID/SRR7228404_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228404_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228405.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228405.bam \
-O /lscratch/$SLURM_JOBID/SRR7228405_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228405.bam \
-O /lscratch/$SLURM_JOBID/SRR7228405_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228405_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228406.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228406.bam \
-O /lscratch/$SLURM_JOBID/SRR7228406_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228406.bam \
-O /lscratch/$SLURM_JOBID/SRR7228406_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228406_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228407.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228407.bam \
-O /lscratch/$SLURM_JOBID/SRR7228407_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228407.bam \
-O /lscratch/$SLURM_JOBID/SRR7228407_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228407_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228408.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228408.bam \
-O /lscratch/$SLURM_JOBID/SRR7228408_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228408.bam \
-O /lscratch/$SLURM_JOBID/SRR7228408_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228408_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228409.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228409.bam \
-O /lscratch/$SLURM_JOBID/SRR7228409_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228409.bam \
-O /lscratch/$SLURM_JOBID/SRR7228409_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228409_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228410.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228410.bam \
-O /lscratch/$SLURM_JOBID/SRR7228410_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228410.bam \
-O /lscratch/$SLURM_JOBID/SRR7228410_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228410_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228411.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228411.bam \
-O /lscratch/$SLURM_JOBID/SRR7228411_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228411.bam \
-O /lscratch/$SLURM_JOBID/SRR7228411_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228411_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228412.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228412.bam \
-O /lscratch/$SLURM_JOBID/SRR7228412_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228412.bam \
-O /lscratch/$SLURM_JOBID/SRR7228412_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228412_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228413.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228413.bam \
-O /lscratch/$SLURM_JOBID/SRR7228413_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228413.bam \
-O /lscratch/$SLURM_JOBID/SRR7228413_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228413_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228414.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228414.bam \
-O /lscratch/$SLURM_JOBID/SRR7228414_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228414.bam \
-O /lscratch/$SLURM_JOBID/SRR7228414_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228414_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228415.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228415.bam \
-O /lscratch/$SLURM_JOBID/SRR7228415_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228415.bam \
-O /lscratch/$SLURM_JOBID/SRR7228415_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228415_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228416.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228416.bam \
-O /lscratch/$SLURM_JOBID/SRR7228416_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228416.bam \
-O /lscratch/$SLURM_JOBID/SRR7228416_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228416_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228417.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228417.bam \
-O /lscratch/$SLURM_JOBID/SRR7228417_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228417.bam \
-O /lscratch/$SLURM_JOBID/SRR7228417_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228417_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228418.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228418.bam \
-O /lscratch/$SLURM_JOBID/SRR7228418_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228418.bam \
-O /lscratch/$SLURM_JOBID/SRR7228418_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228418_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228419.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228419.bam \
-O /lscratch/$SLURM_JOBID/SRR7228419_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228419.bam \
-O /lscratch/$SLURM_JOBID/SRR7228419_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228419_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228420.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228420.bam \
-O /lscratch/$SLURM_JOBID/SRR7228420_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228420.bam \
-O /lscratch/$SLURM_JOBID/SRR7228420_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228420_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228421.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228421.bam \
-O /lscratch/$SLURM_JOBID/SRR7228421_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228421.bam \
-O /lscratch/$SLURM_JOBID/SRR7228421_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228421_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228422.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228422.bam \
-O /lscratch/$SLURM_JOBID/SRR7228422_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228422.bam \
-O /lscratch/$SLURM_JOBID/SRR7228422_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228422_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228423.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228423.bam \
-O /lscratch/$SLURM_JOBID/SRR7228423_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228423.bam \
-O /lscratch/$SLURM_JOBID/SRR7228423_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228423_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228424.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228424.bam \
-O /lscratch/$SLURM_JOBID/SRR7228424_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228424.bam \
-O /lscratch/$SLURM_JOBID/SRR7228424_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228424_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228425.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228425.bam \
-O /lscratch/$SLURM_JOBID/SRR7228425_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228425.bam \
-O /lscratch/$SLURM_JOBID/SRR7228425_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228425_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228426.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228426.bam \
-O /lscratch/$SLURM_JOBID/SRR7228426_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228426.bam \
-O /lscratch/$SLURM_JOBID/SRR7228426_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228426_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228427.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228427.bam \
-O /lscratch/$SLURM_JOBID/SRR7228427_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228427.bam \
-O /lscratch/$SLURM_JOBID/SRR7228427_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228427_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228428.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228428.bam \
-O /lscratch/$SLURM_JOBID/SRR7228428_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228428.bam \
-O /lscratch/$SLURM_JOBID/SRR7228428_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228428_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228429.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228429.bam \
-O /lscratch/$SLURM_JOBID/SRR7228429_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228429.bam \
-O /lscratch/$SLURM_JOBID/SRR7228429_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228429_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228430.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228430.bam \
-O /lscratch/$SLURM_JOBID/SRR7228430_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228430.bam \
-O /lscratch/$SLURM_JOBID/SRR7228430_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228430_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228431.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228431.bam \
-O /lscratch/$SLURM_JOBID/SRR7228431_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228431.bam \
-O /lscratch/$SLURM_JOBID/SRR7228431_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228431_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228432.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228432.bam \
-O /lscratch/$SLURM_JOBID/SRR7228432_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228432.bam \
-O /lscratch/$SLURM_JOBID/SRR7228432_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228432_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228433.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228433.bam \
-O /lscratch/$SLURM_JOBID/SRR7228433_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228433.bam \
-O /lscratch/$SLURM_JOBID/SRR7228433_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228433_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228434.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228434.bam \
-O /lscratch/$SLURM_JOBID/SRR7228434_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228434.bam \
-O /lscratch/$SLURM_JOBID/SRR7228434_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228434_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228435.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228435.bam \
-O /lscratch/$SLURM_JOBID/SRR7228435_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228435.bam \
-O /lscratch/$SLURM_JOBID/SRR7228435_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228435_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228436.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228436.bam \
-O /lscratch/$SLURM_JOBID/SRR7228436_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228436.bam \
-O /lscratch/$SLURM_JOBID/SRR7228436_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228436_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228437.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228437.bam \
-O /lscratch/$SLURM_JOBID/SRR7228437_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228437.bam \
-O /lscratch/$SLURM_JOBID/SRR7228437_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228437_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228438.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228438.bam \
-O /lscratch/$SLURM_JOBID/SRR7228438_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228438.bam \
-O /lscratch/$SLURM_JOBID/SRR7228438_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228438_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228439.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228439.bam \
-O /lscratch/$SLURM_JOBID/SRR7228439_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228439.bam \
-O /lscratch/$SLURM_JOBID/SRR7228439_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228439_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228440.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228440.bam \
-O /lscratch/$SLURM_JOBID/SRR7228440_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228440.bam \
-O /lscratch/$SLURM_JOBID/SRR7228440_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228440_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228441.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228441.bam \
-O /lscratch/$SLURM_JOBID/SRR7228441_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228441.bam \
-O /lscratch/$SLURM_JOBID/SRR7228441_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228441_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228442.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228442.bam \
-O /lscratch/$SLURM_JOBID/SRR7228442_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228442.bam \
-O /lscratch/$SLURM_JOBID/SRR7228442_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228442_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228443.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228443.bam \
-O /lscratch/$SLURM_JOBID/SRR7228443_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228443.bam \
-O /lscratch/$SLURM_JOBID/SRR7228443_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228443_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228444.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228444.bam \
-O /lscratch/$SLURM_JOBID/SRR7228444_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228444.bam \
-O /lscratch/$SLURM_JOBID/SRR7228444_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228444_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228445.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228445.bam \
-O /lscratch/$SLURM_JOBID/SRR7228445_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228445.bam \
-O /lscratch/$SLURM_JOBID/SRR7228445_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228445_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228446.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228446.bam \
-O /lscratch/$SLURM_JOBID/SRR7228446_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228446.bam \
-O /lscratch/$SLURM_JOBID/SRR7228446_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228446_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228447.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228447.bam \
-O /lscratch/$SLURM_JOBID/SRR7228447_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228447.bam \
-O /lscratch/$SLURM_JOBID/SRR7228447_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228447_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228448.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228448.bam \
-O /lscratch/$SLURM_JOBID/SRR7228448_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228448.bam \
-O /lscratch/$SLURM_JOBID/SRR7228448_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228448_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228449.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228449.bam \
-O /lscratch/$SLURM_JOBID/SRR7228449_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228449.bam \
-O /lscratch/$SLURM_JOBID/SRR7228449_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228449_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228450.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228450.bam \
-O /lscratch/$SLURM_JOBID/SRR7228450_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228450.bam \
-O /lscratch/$SLURM_JOBID/SRR7228450_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228450_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228451.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228451.bam \
-O /lscratch/$SLURM_JOBID/SRR7228451_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228451.bam \
-O /lscratch/$SLURM_JOBID/SRR7228451_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228451_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228452.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228452.bam \
-O /lscratch/$SLURM_JOBID/SRR7228452_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228452.bam \
-O /lscratch/$SLURM_JOBID/SRR7228452_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228452_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228453.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228453.bam \
-O /lscratch/$SLURM_JOBID/SRR7228453_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228453.bam \
-O /lscratch/$SLURM_JOBID/SRR7228453_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228453_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228454.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228454.bam \
-O /lscratch/$SLURM_JOBID/SRR7228454_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228454.bam \
-O /lscratch/$SLURM_JOBID/SRR7228454_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228454_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228455.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228455.bam \
-O /lscratch/$SLURM_JOBID/SRR7228455_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228455.bam \
-O /lscratch/$SLURM_JOBID/SRR7228455_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228455_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228456.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228456.bam \
-O /lscratch/$SLURM_JOBID/SRR7228456_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228456.bam \
-O /lscratch/$SLURM_JOBID/SRR7228456_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228456_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228457.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228457.bam \
-O /lscratch/$SLURM_JOBID/SRR7228457_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228457.bam \
-O /lscratch/$SLURM_JOBID/SRR7228457_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228457_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228458.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228458.bam \
-O /lscratch/$SLURM_JOBID/SRR7228458_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228458.bam \
-O /lscratch/$SLURM_JOBID/SRR7228458_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228458_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228459.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228459.bam \
-O /lscratch/$SLURM_JOBID/SRR7228459_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228459.bam \
-O /lscratch/$SLURM_JOBID/SRR7228459_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228459_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228460.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228460.bam \
-O /lscratch/$SLURM_JOBID/SRR7228460_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228460.bam \
-O /lscratch/$SLURM_JOBID/SRR7228460_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228460_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228461.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228461.bam \
-O /lscratch/$SLURM_JOBID/SRR7228461_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228461.bam \
-O /lscratch/$SLURM_JOBID/SRR7228461_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228461_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228462.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228462.bam \
-O /lscratch/$SLURM_JOBID/SRR7228462_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228462.bam \
-O /lscratch/$SLURM_JOBID/SRR7228462_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228462_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228463.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228463.bam \
-O /lscratch/$SLURM_JOBID/SRR7228463_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228463.bam \
-O /lscratch/$SLURM_JOBID/SRR7228463_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228463_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228464.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228464.bam \
-O /lscratch/$SLURM_JOBID/SRR7228464_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228464.bam \
-O /lscratch/$SLURM_JOBID/SRR7228464_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228464_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228465.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228465.bam \
-O /lscratch/$SLURM_JOBID/SRR7228465_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228465.bam \
-O /lscratch/$SLURM_JOBID/SRR7228465_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228465_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228466.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228466.bam \
-O /lscratch/$SLURM_JOBID/SRR7228466_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228466.bam \
-O /lscratch/$SLURM_JOBID/SRR7228466_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228466_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228467.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228467.bam \
-O /lscratch/$SLURM_JOBID/SRR7228467_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228467.bam \
-O /lscratch/$SLURM_JOBID/SRR7228467_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228467_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228468.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228468.bam \
-O /lscratch/$SLURM_JOBID/SRR7228468_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228468.bam \
-O /lscratch/$SLURM_JOBID/SRR7228468_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228468_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228469.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228469.bam \
-O /lscratch/$SLURM_JOBID/SRR7228469_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228469.bam \
-O /lscratch/$SLURM_JOBID/SRR7228469_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228469_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228470.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228470.bam \
-O /lscratch/$SLURM_JOBID/SRR7228470_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228470.bam \
-O /lscratch/$SLURM_JOBID/SRR7228470_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228470_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228471.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228471.bam \
-O /lscratch/$SLURM_JOBID/SRR7228471_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228471.bam \
-O /lscratch/$SLURM_JOBID/SRR7228471_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228471_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228472.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228472.bam \
-O /lscratch/$SLURM_JOBID/SRR7228472_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228472.bam \
-O /lscratch/$SLURM_JOBID/SRR7228472_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228472_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228473.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228473.bam \
-O /lscratch/$SLURM_JOBID/SRR7228473_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228473.bam \
-O /lscratch/$SLURM_JOBID/SRR7228473_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228473_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228474.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228474.bam \
-O /lscratch/$SLURM_JOBID/SRR7228474_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228474.bam \
-O /lscratch/$SLURM_JOBID/SRR7228474_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228474_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228475.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228475.bam \
-O /lscratch/$SLURM_JOBID/SRR7228475_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228475.bam \
-O /lscratch/$SLURM_JOBID/SRR7228475_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228475_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228476.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228476.bam \
-O /lscratch/$SLURM_JOBID/SRR7228476_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228476.bam \
-O /lscratch/$SLURM_JOBID/SRR7228476_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228476_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228477.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228477.bam \
-O /lscratch/$SLURM_JOBID/SRR7228477_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228477.bam \
-O /lscratch/$SLURM_JOBID/SRR7228477_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228477_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228478.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228478.bam \
-O /lscratch/$SLURM_JOBID/SRR7228478_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228478.bam \
-O /lscratch/$SLURM_JOBID/SRR7228478_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228478_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228479.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228479.bam \
-O /lscratch/$SLURM_JOBID/SRR7228479_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228479.bam \
-O /lscratch/$SLURM_JOBID/SRR7228479_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228479_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228480.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228480.bam \
-O /lscratch/$SLURM_JOBID/SRR7228480_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228480.bam \
-O /lscratch/$SLURM_JOBID/SRR7228480_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228480_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228481.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228481.bam \
-O /lscratch/$SLURM_JOBID/SRR7228481_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228481.bam \
-O /lscratch/$SLURM_JOBID/SRR7228481_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228481_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228482.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228482.bam \
-O /lscratch/$SLURM_JOBID/SRR7228482_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228482.bam \
-O /lscratch/$SLURM_JOBID/SRR7228482_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228482_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228483.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228483.bam \
-O /lscratch/$SLURM_JOBID/SRR7228483_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228483.bam \
-O /lscratch/$SLURM_JOBID/SRR7228483_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228483_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228484.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228484.bam \
-O /lscratch/$SLURM_JOBID/SRR7228484_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228484.bam \
-O /lscratch/$SLURM_JOBID/SRR7228484_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228484_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228485.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228485.bam \
-O /lscratch/$SLURM_JOBID/SRR7228485_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228485.bam \
-O /lscratch/$SLURM_JOBID/SRR7228485_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228485_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228486.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228486.bam \
-O /lscratch/$SLURM_JOBID/SRR7228486_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228486.bam \
-O /lscratch/$SLURM_JOBID/SRR7228486_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228486_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228487.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228487.bam \
-O /lscratch/$SLURM_JOBID/SRR7228487_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228487.bam \
-O /lscratch/$SLURM_JOBID/SRR7228487_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228487_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228488.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228488.bam \
-O /lscratch/$SLURM_JOBID/SRR7228488_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228488.bam \
-O /lscratch/$SLURM_JOBID/SRR7228488_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228488_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228489.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228489.bam \
-O /lscratch/$SLURM_JOBID/SRR7228489_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228489.bam \
-O /lscratch/$SLURM_JOBID/SRR7228489_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228489_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228490.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228490.bam \
-O /lscratch/$SLURM_JOBID/SRR7228490_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228490.bam \
-O /lscratch/$SLURM_JOBID/SRR7228490_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228490_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228491.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228491.bam \
-O /lscratch/$SLURM_JOBID/SRR7228491_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228491.bam \
-O /lscratch/$SLURM_JOBID/SRR7228491_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228491_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228492.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228492.bam \
-O /lscratch/$SLURM_JOBID/SRR7228492_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228492.bam \
-O /lscratch/$SLURM_JOBID/SRR7228492_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228492_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228493.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228493.bam \
-O /lscratch/$SLURM_JOBID/SRR7228493_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228493.bam \
-O /lscratch/$SLURM_JOBID/SRR7228493_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228493_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228494.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228494.bam \
-O /lscratch/$SLURM_JOBID/SRR7228494_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228494.bam \
-O /lscratch/$SLURM_JOBID/SRR7228494_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228494_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228495.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228495.bam \
-O /lscratch/$SLURM_JOBID/SRR7228495_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228495.bam \
-O /lscratch/$SLURM_JOBID/SRR7228495_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228495_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228496.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228496.bam \
-O /lscratch/$SLURM_JOBID/SRR7228496_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228496.bam \
-O /lscratch/$SLURM_JOBID/SRR7228496_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228496_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228497.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228497.bam \
-O /lscratch/$SLURM_JOBID/SRR7228497_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228497.bam \
-O /lscratch/$SLURM_JOBID/SRR7228497_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228497_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228498.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228498.bam \
-O /lscratch/$SLURM_JOBID/SRR7228498_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228498.bam \
-O /lscratch/$SLURM_JOBID/SRR7228498_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228498_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228499.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228499.bam \
-O /lscratch/$SLURM_JOBID/SRR7228499_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228499.bam \
-O /lscratch/$SLURM_JOBID/SRR7228499_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228499_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228500.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228500.bam \
-O /lscratch/$SLURM_JOBID/SRR7228500_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228500.bam \
-O /lscratch/$SLURM_JOBID/SRR7228500_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228500_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228501.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228501.bam \
-O /lscratch/$SLURM_JOBID/SRR7228501_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228501.bam \
-O /lscratch/$SLURM_JOBID/SRR7228501_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228501_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228502.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228502.bam \
-O /lscratch/$SLURM_JOBID/SRR7228502_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228502.bam \
-O /lscratch/$SLURM_JOBID/SRR7228502_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228502_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228503.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228503.bam \
-O /lscratch/$SLURM_JOBID/SRR7228503_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228503.bam \
-O /lscratch/$SLURM_JOBID/SRR7228503_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228503_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228504.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228504.bam \
-O /lscratch/$SLURM_JOBID/SRR7228504_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228504.bam \
-O /lscratch/$SLURM_JOBID/SRR7228504_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228504_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228505.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228505.bam \
-O /lscratch/$SLURM_JOBID/SRR7228505_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228505.bam \
-O /lscratch/$SLURM_JOBID/SRR7228505_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228505_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228506.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228506.bam \
-O /lscratch/$SLURM_JOBID/SRR7228506_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228506.bam \
-O /lscratch/$SLURM_JOBID/SRR7228506_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228506_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228507.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228507.bam \
-O /lscratch/$SLURM_JOBID/SRR7228507_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228507.bam \
-O /lscratch/$SLURM_JOBID/SRR7228507_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228507_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228508.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228508.bam \
-O /lscratch/$SLURM_JOBID/SRR7228508_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228508.bam \
-O /lscratch/$SLURM_JOBID/SRR7228508_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228508_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228509.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228509.bam \
-O /lscratch/$SLURM_JOBID/SRR7228509_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228509.bam \
-O /lscratch/$SLURM_JOBID/SRR7228509_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228509_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228510.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228510.bam \
-O /lscratch/$SLURM_JOBID/SRR7228510_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228510.bam \
-O /lscratch/$SLURM_JOBID/SRR7228510_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228510_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228511.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228511.bam \
-O /lscratch/$SLURM_JOBID/SRR7228511_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228511.bam \
-O /lscratch/$SLURM_JOBID/SRR7228511_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228511_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228512.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228512.bam \
-O /lscratch/$SLURM_JOBID/SRR7228512_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228512.bam \
-O /lscratch/$SLURM_JOBID/SRR7228512_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228512_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228513.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228513.bam \
-O /lscratch/$SLURM_JOBID/SRR7228513_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228513.bam \
-O /lscratch/$SLURM_JOBID/SRR7228513_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228513_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228514.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228514.bam \
-O /lscratch/$SLURM_JOBID/SRR7228514_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228514.bam \
-O /lscratch/$SLURM_JOBID/SRR7228514_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228514_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228515.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228515.bam \
-O /lscratch/$SLURM_JOBID/SRR7228515_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228515.bam \
-O /lscratch/$SLURM_JOBID/SRR7228515_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228515_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228516.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228516.bam \
-O /lscratch/$SLURM_JOBID/SRR7228516_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228516.bam \
-O /lscratch/$SLURM_JOBID/SRR7228516_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228516_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228517.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228517.bam \
-O /lscratch/$SLURM_JOBID/SRR7228517_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228517.bam \
-O /lscratch/$SLURM_JOBID/SRR7228517_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228517_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228518.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228518.bam \
-O /lscratch/$SLURM_JOBID/SRR7228518_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228518.bam \
-O /lscratch/$SLURM_JOBID/SRR7228518_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228518_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228519.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228519.bam \
-O /lscratch/$SLURM_JOBID/SRR7228519_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228519.bam \
-O /lscratch/$SLURM_JOBID/SRR7228519_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228519_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228520.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228520.bam \
-O /lscratch/$SLURM_JOBID/SRR7228520_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228520.bam \
-O /lscratch/$SLURM_JOBID/SRR7228520_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228520_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228521.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228521.bam \
-O /lscratch/$SLURM_JOBID/SRR7228521_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228521.bam \
-O /lscratch/$SLURM_JOBID/SRR7228521_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228521_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228522.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228522.bam \
-O /lscratch/$SLURM_JOBID/SRR7228522_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228522.bam \
-O /lscratch/$SLURM_JOBID/SRR7228522_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228522_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228523.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228523.bam \
-O /lscratch/$SLURM_JOBID/SRR7228523_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228523.bam \
-O /lscratch/$SLURM_JOBID/SRR7228523_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228523_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228524.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228524.bam \
-O /lscratch/$SLURM_JOBID/SRR7228524_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228524.bam \
-O /lscratch/$SLURM_JOBID/SRR7228524_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228524_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228525.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228525.bam \
-O /lscratch/$SLURM_JOBID/SRR7228525_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228525.bam \
-O /lscratch/$SLURM_JOBID/SRR7228525_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228525_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228526.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228526.bam \
-O /lscratch/$SLURM_JOBID/SRR7228526_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228526.bam \
-O /lscratch/$SLURM_JOBID/SRR7228526_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228526_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228527.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228527.bam \
-O /lscratch/$SLURM_JOBID/SRR7228527_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228527.bam \
-O /lscratch/$SLURM_JOBID/SRR7228527_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228527_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228528.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228528.bam \
-O /lscratch/$SLURM_JOBID/SRR7228528_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228528.bam \
-O /lscratch/$SLURM_JOBID/SRR7228528_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228528_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228529.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228529.bam \
-O /lscratch/$SLURM_JOBID/SRR7228529_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228529.bam \
-O /lscratch/$SLURM_JOBID/SRR7228529_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228529_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228530.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228530.bam \
-O /lscratch/$SLURM_JOBID/SRR7228530_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228530.bam \
-O /lscratch/$SLURM_JOBID/SRR7228530_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228530_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228531.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228531.bam \
-O /lscratch/$SLURM_JOBID/SRR7228531_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228531.bam \
-O /lscratch/$SLURM_JOBID/SRR7228531_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228531_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228532.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228532.bam \
-O /lscratch/$SLURM_JOBID/SRR7228532_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228532.bam \
-O /lscratch/$SLURM_JOBID/SRR7228532_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228532_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228533.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228533.bam \
-O /lscratch/$SLURM_JOBID/SRR7228533_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228533.bam \
-O /lscratch/$SLURM_JOBID/SRR7228533_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228533_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228534.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228534.bam \
-O /lscratch/$SLURM_JOBID/SRR7228534_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228534.bam \
-O /lscratch/$SLURM_JOBID/SRR7228534_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228534_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228535.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228535.bam \
-O /lscratch/$SLURM_JOBID/SRR7228535_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228535.bam \
-O /lscratch/$SLURM_JOBID/SRR7228535_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228535_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228536.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228536.bam \
-O /lscratch/$SLURM_JOBID/SRR7228536_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228536.bam \
-O /lscratch/$SLURM_JOBID/SRR7228536_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228536_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228537.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228537.bam \
-O /lscratch/$SLURM_JOBID/SRR7228537_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228537.bam \
-O /lscratch/$SLURM_JOBID/SRR7228537_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228537_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228538.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228538.bam \
-O /lscratch/$SLURM_JOBID/SRR7228538_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228538.bam \
-O /lscratch/$SLURM_JOBID/SRR7228538_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228538_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228539.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228539.bam \
-O /lscratch/$SLURM_JOBID/SRR7228539_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228539.bam \
-O /lscratch/$SLURM_JOBID/SRR7228539_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228539_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228540.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228540.bam \
-O /lscratch/$SLURM_JOBID/SRR7228540_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228540.bam \
-O /lscratch/$SLURM_JOBID/SRR7228540_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228540_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228541.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228541.bam \
-O /lscratch/$SLURM_JOBID/SRR7228541_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228541.bam \
-O /lscratch/$SLURM_JOBID/SRR7228541_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228541_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228542.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228542.bam \
-O /lscratch/$SLURM_JOBID/SRR7228542_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228542.bam \
-O /lscratch/$SLURM_JOBID/SRR7228542_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228542_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228543.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228543.bam \
-O /lscratch/$SLURM_JOBID/SRR7228543_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228543.bam \
-O /lscratch/$SLURM_JOBID/SRR7228543_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228543_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228544.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228544.bam \
-O /lscratch/$SLURM_JOBID/SRR7228544_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228544.bam \
-O /lscratch/$SLURM_JOBID/SRR7228544_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228544_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228545.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228545.bam \
-O /lscratch/$SLURM_JOBID/SRR7228545_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228545.bam \
-O /lscratch/$SLURM_JOBID/SRR7228545_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228545_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228546.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228546.bam \
-O /lscratch/$SLURM_JOBID/SRR7228546_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228546.bam \
-O /lscratch/$SLURM_JOBID/SRR7228546_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228546_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228547.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228547.bam \
-O /lscratch/$SLURM_JOBID/SRR7228547_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228547.bam \
-O /lscratch/$SLURM_JOBID/SRR7228547_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228547_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228548.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228548.bam \
-O /lscratch/$SLURM_JOBID/SRR7228548_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228548.bam \
-O /lscratch/$SLURM_JOBID/SRR7228548_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228548_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228549.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228549.bam \
-O /lscratch/$SLURM_JOBID/SRR7228549_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228549.bam \
-O /lscratch/$SLURM_JOBID/SRR7228549_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228549_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228550.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228550.bam \
-O /lscratch/$SLURM_JOBID/SRR7228550_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228550.bam \
-O /lscratch/$SLURM_JOBID/SRR7228550_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228550_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228551.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228551.bam \
-O /lscratch/$SLURM_JOBID/SRR7228551_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228551.bam \
-O /lscratch/$SLURM_JOBID/SRR7228551_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228551_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228552.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228552.bam \
-O /lscratch/$SLURM_JOBID/SRR7228552_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228552.bam \
-O /lscratch/$SLURM_JOBID/SRR7228552_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228552_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228553.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228553.bam \
-O /lscratch/$SLURM_JOBID/SRR7228553_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228553.bam \
-O /lscratch/$SLURM_JOBID/SRR7228553_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228553_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228554.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228554.bam \
-O /lscratch/$SLURM_JOBID/SRR7228554_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228554.bam \
-O /lscratch/$SLURM_JOBID/SRR7228554_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228554_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228555.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228555.bam \
-O /lscratch/$SLURM_JOBID/SRR7228555_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228555.bam \
-O /lscratch/$SLURM_JOBID/SRR7228555_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228555_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228556.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228556.bam \
-O /lscratch/$SLURM_JOBID/SRR7228556_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228556.bam \
-O /lscratch/$SLURM_JOBID/SRR7228556_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228556_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228557.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228557.bam \
-O /lscratch/$SLURM_JOBID/SRR7228557_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228557.bam \
-O /lscratch/$SLURM_JOBID/SRR7228557_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228557_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228558.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228558.bam \
-O /lscratch/$SLURM_JOBID/SRR7228558_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228558.bam \
-O /lscratch/$SLURM_JOBID/SRR7228558_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228558_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228559.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228559.bam \
-O /lscratch/$SLURM_JOBID/SRR7228559_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228559.bam \
-O /lscratch/$SLURM_JOBID/SRR7228559_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228559_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228560.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228560.bam \
-O /lscratch/$SLURM_JOBID/SRR7228560_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228560.bam \
-O /lscratch/$SLURM_JOBID/SRR7228560_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228560_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228561.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228561.bam \
-O /lscratch/$SLURM_JOBID/SRR7228561_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228561.bam \
-O /lscratch/$SLURM_JOBID/SRR7228561_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228561_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228562.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228562.bam \
-O /lscratch/$SLURM_JOBID/SRR7228562_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228562.bam \
-O /lscratch/$SLURM_JOBID/SRR7228562_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228562_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228563.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228563.bam \
-O /lscratch/$SLURM_JOBID/SRR7228563_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228563.bam \
-O /lscratch/$SLURM_JOBID/SRR7228563_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228563_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228564.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228564.bam \
-O /lscratch/$SLURM_JOBID/SRR7228564_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228564.bam \
-O /lscratch/$SLURM_JOBID/SRR7228564_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228564_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228565.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228565.bam \
-O /lscratch/$SLURM_JOBID/SRR7228565_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228565.bam \
-O /lscratch/$SLURM_JOBID/SRR7228565_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228565_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228566.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228566.bam \
-O /lscratch/$SLURM_JOBID/SRR7228566_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228566.bam \
-O /lscratch/$SLURM_JOBID/SRR7228566_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228566_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228567.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228567.bam \
-O /lscratch/$SLURM_JOBID/SRR7228567_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228567.bam \
-O /lscratch/$SLURM_JOBID/SRR7228567_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228567_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228568.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228568.bam \
-O /lscratch/$SLURM_JOBID/SRR7228568_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228568.bam \
-O /lscratch/$SLURM_JOBID/SRR7228568_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228568_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228569.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228569.bam \
-O /lscratch/$SLURM_JOBID/SRR7228569_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228569.bam \
-O /lscratch/$SLURM_JOBID/SRR7228569_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228569_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228570.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228570.bam \
-O /lscratch/$SLURM_JOBID/SRR7228570_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228570.bam \
-O /lscratch/$SLURM_JOBID/SRR7228570_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228570_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228571.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228571.bam \
-O /lscratch/$SLURM_JOBID/SRR7228571_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228571.bam \
-O /lscratch/$SLURM_JOBID/SRR7228571_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228571_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228572.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228572.bam \
-O /lscratch/$SLURM_JOBID/SRR7228572_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228572.bam \
-O /lscratch/$SLURM_JOBID/SRR7228572_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228572_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228573.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228573.bam \
-O /lscratch/$SLURM_JOBID/SRR7228573_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228573.bam \
-O /lscratch/$SLURM_JOBID/SRR7228573_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228573_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228574.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228574.bam \
-O /lscratch/$SLURM_JOBID/SRR7228574_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228574.bam \
-O /lscratch/$SLURM_JOBID/SRR7228574_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228574_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228575.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228575.bam \
-O /lscratch/$SLURM_JOBID/SRR7228575_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228575.bam \
-O /lscratch/$SLURM_JOBID/SRR7228575_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228575_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228576.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228576.bam \
-O /lscratch/$SLURM_JOBID/SRR7228576_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228576.bam \
-O /lscratch/$SLURM_JOBID/SRR7228576_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228576_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228577.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228577.bam \
-O /lscratch/$SLURM_JOBID/SRR7228577_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228577.bam \
-O /lscratch/$SLURM_JOBID/SRR7228577_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228577_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228578.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228578.bam \
-O /lscratch/$SLURM_JOBID/SRR7228578_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228578.bam \
-O /lscratch/$SLURM_JOBID/SRR7228578_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228578_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228579.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228579.bam \
-O /lscratch/$SLURM_JOBID/SRR7228579_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228579.bam \
-O /lscratch/$SLURM_JOBID/SRR7228579_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228579_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228580.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228580.bam \
-O /lscratch/$SLURM_JOBID/SRR7228580_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228580.bam \
-O /lscratch/$SLURM_JOBID/SRR7228580_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228580_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228581.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228581.bam \
-O /lscratch/$SLURM_JOBID/SRR7228581_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228581.bam \
-O /lscratch/$SLURM_JOBID/SRR7228581_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228581_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228582.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228582.bam \
-O /lscratch/$SLURM_JOBID/SRR7228582_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228582.bam \
-O /lscratch/$SLURM_JOBID/SRR7228582_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228582_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228583.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228583.bam \
-O /lscratch/$SLURM_JOBID/SRR7228583_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228583.bam \
-O /lscratch/$SLURM_JOBID/SRR7228583_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228583_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228584.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228584.bam \
-O /lscratch/$SLURM_JOBID/SRR7228584_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228584.bam \
-O /lscratch/$SLURM_JOBID/SRR7228584_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228584_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228585.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228585.bam \
-O /lscratch/$SLURM_JOBID/SRR7228585_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228585.bam \
-O /lscratch/$SLURM_JOBID/SRR7228585_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228585_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228586.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228586.bam \
-O /lscratch/$SLURM_JOBID/SRR7228586_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228586.bam \
-O /lscratch/$SLURM_JOBID/SRR7228586_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228586_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228587.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228587.bam \
-O /lscratch/$SLURM_JOBID/SRR7228587_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228587.bam \
-O /lscratch/$SLURM_JOBID/SRR7228587_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228587_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228588.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228588.bam \
-O /lscratch/$SLURM_JOBID/SRR7228588_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228588.bam \
-O /lscratch/$SLURM_JOBID/SRR7228588_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228588_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228589.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228589.bam \
-O /lscratch/$SLURM_JOBID/SRR7228589_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228589.bam \
-O /lscratch/$SLURM_JOBID/SRR7228589_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228589_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228590.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228590.bam \
-O /lscratch/$SLURM_JOBID/SRR7228590_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228590.bam \
-O /lscratch/$SLURM_JOBID/SRR7228590_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228590_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228591.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228591.bam \
-O /lscratch/$SLURM_JOBID/SRR7228591_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228591.bam \
-O /lscratch/$SLURM_JOBID/SRR7228591_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228591_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228592.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228592.bam \
-O /lscratch/$SLURM_JOBID/SRR7228592_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228592.bam \
-O /lscratch/$SLURM_JOBID/SRR7228592_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228592_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228593.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228593.bam \
-O /lscratch/$SLURM_JOBID/SRR7228593_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228593.bam \
-O /lscratch/$SLURM_JOBID/SRR7228593_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228593_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228594.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228594.bam \
-O /lscratch/$SLURM_JOBID/SRR7228594_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228594.bam \
-O /lscratch/$SLURM_JOBID/SRR7228594_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228594_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228595.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228595.bam \
-O /lscratch/$SLURM_JOBID/SRR7228595_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228595.bam \
-O /lscratch/$SLURM_JOBID/SRR7228595_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228595_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228596.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228596.bam \
-O /lscratch/$SLURM_JOBID/SRR7228596_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228596.bam \
-O /lscratch/$SLURM_JOBID/SRR7228596_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228596_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228597.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228597.bam \
-O /lscratch/$SLURM_JOBID/SRR7228597_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228597.bam \
-O /lscratch/$SLURM_JOBID/SRR7228597_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228597_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228598.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228598.bam \
-O /lscratch/$SLURM_JOBID/SRR7228598_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228598.bam \
-O /lscratch/$SLURM_JOBID/SRR7228598_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228598_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228599.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228599.bam \
-O /lscratch/$SLURM_JOBID/SRR7228599_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228599.bam \
-O /lscratch/$SLURM_JOBID/SRR7228599_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228599_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228600.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228600.bam \
-O /lscratch/$SLURM_JOBID/SRR7228600_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228600.bam \
-O /lscratch/$SLURM_JOBID/SRR7228600_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228600_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228601.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228601.bam \
-O /lscratch/$SLURM_JOBID/SRR7228601_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228601.bam \
-O /lscratch/$SLURM_JOBID/SRR7228601_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228601_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228602.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228602.bam \
-O /lscratch/$SLURM_JOBID/SRR7228602_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228602.bam \
-O /lscratch/$SLURM_JOBID/SRR7228602_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228602_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228603.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228603.bam \
-O /lscratch/$SLURM_JOBID/SRR7228603_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228603.bam \
-O /lscratch/$SLURM_JOBID/SRR7228603_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228603_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228604.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228604.bam \
-O /lscratch/$SLURM_JOBID/SRR7228604_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228604.bam \
-O /lscratch/$SLURM_JOBID/SRR7228604_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228604_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228605.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228605.bam \
-O /lscratch/$SLURM_JOBID/SRR7228605_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228605.bam \
-O /lscratch/$SLURM_JOBID/SRR7228605_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228605_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228606.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228606.bam \
-O /lscratch/$SLURM_JOBID/SRR7228606_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228606.bam \
-O /lscratch/$SLURM_JOBID/SRR7228606_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228606_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228607.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228607.bam \
-O /lscratch/$SLURM_JOBID/SRR7228607_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228607.bam \
-O /lscratch/$SLURM_JOBID/SRR7228607_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228607_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228608.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228608.bam \
-O /lscratch/$SLURM_JOBID/SRR7228608_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228608.bam \
-O /lscratch/$SLURM_JOBID/SRR7228608_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228608_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228609.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228609.bam \
-O /lscratch/$SLURM_JOBID/SRR7228609_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228609.bam \
-O /lscratch/$SLURM_JOBID/SRR7228609_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228609_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228610.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228610.bam \
-O /lscratch/$SLURM_JOBID/SRR7228610_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228610.bam \
-O /lscratch/$SLURM_JOBID/SRR7228610_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228610_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228611.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228611.bam \
-O /lscratch/$SLURM_JOBID/SRR7228611_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228611.bam \
-O /lscratch/$SLURM_JOBID/SRR7228611_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228611_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228612.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228612.bam \
-O /lscratch/$SLURM_JOBID/SRR7228612_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228612.bam \
-O /lscratch/$SLURM_JOBID/SRR7228612_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228612_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228613.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228613.bam \
-O /lscratch/$SLURM_JOBID/SRR7228613_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228613.bam \
-O /lscratch/$SLURM_JOBID/SRR7228613_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228613_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228614.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228614.bam \
-O /lscratch/$SLURM_JOBID/SRR7228614_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228614.bam \
-O /lscratch/$SLURM_JOBID/SRR7228614_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228614_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228615.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228615.bam \
-O /lscratch/$SLURM_JOBID/SRR7228615_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228615.bam \
-O /lscratch/$SLURM_JOBID/SRR7228615_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228615_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228616.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228616.bam \
-O /lscratch/$SLURM_JOBID/SRR7228616_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228616.bam \
-O /lscratch/$SLURM_JOBID/SRR7228616_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228616_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228617.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228617.bam \
-O /lscratch/$SLURM_JOBID/SRR7228617_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228617.bam \
-O /lscratch/$SLURM_JOBID/SRR7228617_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228617_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228618.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228618.bam \
-O /lscratch/$SLURM_JOBID/SRR7228618_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228618.bam \
-O /lscratch/$SLURM_JOBID/SRR7228618_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228618_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228619.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228619.bam \
-O /lscratch/$SLURM_JOBID/SRR7228619_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228619.bam \
-O /lscratch/$SLURM_JOBID/SRR7228619_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228619_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228620.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228620.bam \
-O /lscratch/$SLURM_JOBID/SRR7228620_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228620.bam \
-O /lscratch/$SLURM_JOBID/SRR7228620_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228620_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228621.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228621.bam \
-O /lscratch/$SLURM_JOBID/SRR7228621_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228621.bam \
-O /lscratch/$SLURM_JOBID/SRR7228621_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228621_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228622.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228622.bam \
-O /lscratch/$SLURM_JOBID/SRR7228622_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228622.bam \
-O /lscratch/$SLURM_JOBID/SRR7228622_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228622_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228623.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228623.bam \
-O /lscratch/$SLURM_JOBID/SRR7228623_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228623.bam \
-O /lscratch/$SLURM_JOBID/SRR7228623_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228623_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228624.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228624.bam \
-O /lscratch/$SLURM_JOBID/SRR7228624_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228624.bam \
-O /lscratch/$SLURM_JOBID/SRR7228624_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228624_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228625.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228625.bam \
-O /lscratch/$SLURM_JOBID/SRR7228625_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228625.bam \
-O /lscratch/$SLURM_JOBID/SRR7228625_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228625_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228626.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228626.bam \
-O /lscratch/$SLURM_JOBID/SRR7228626_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228626.bam \
-O /lscratch/$SLURM_JOBID/SRR7228626_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228626_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228627.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228627.bam \
-O /lscratch/$SLURM_JOBID/SRR7228627_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228627.bam \
-O /lscratch/$SLURM_JOBID/SRR7228627_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228627_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228628.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228628.bam \
-O /lscratch/$SLURM_JOBID/SRR7228628_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228628.bam \
-O /lscratch/$SLURM_JOBID/SRR7228628_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228628_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228629.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228629.bam \
-O /lscratch/$SLURM_JOBID/SRR7228629_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228629.bam \
-O /lscratch/$SLURM_JOBID/SRR7228629_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228629_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228630.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228630.bam \
-O /lscratch/$SLURM_JOBID/SRR7228630_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228630.bam \
-O /lscratch/$SLURM_JOBID/SRR7228630_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228630_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228631.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228631.bam \
-O /lscratch/$SLURM_JOBID/SRR7228631_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228631.bam \
-O /lscratch/$SLURM_JOBID/SRR7228631_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228631_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228632.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228632.bam \
-O /lscratch/$SLURM_JOBID/SRR7228632_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228632.bam \
-O /lscratch/$SLURM_JOBID/SRR7228632_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228632_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228633.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228633.bam \
-O /lscratch/$SLURM_JOBID/SRR7228633_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228633.bam \
-O /lscratch/$SLURM_JOBID/SRR7228633_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228633_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228634.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228634.bam \
-O /lscratch/$SLURM_JOBID/SRR7228634_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228634.bam \
-O /lscratch/$SLURM_JOBID/SRR7228634_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228634_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228635.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228635.bam \
-O /lscratch/$SLURM_JOBID/SRR7228635_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228635.bam \
-O /lscratch/$SLURM_JOBID/SRR7228635_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228635_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228636.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228636.bam \
-O /lscratch/$SLURM_JOBID/SRR7228636_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228636.bam \
-O /lscratch/$SLURM_JOBID/SRR7228636_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228636_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228637.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228637.bam \
-O /lscratch/$SLURM_JOBID/SRR7228637_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228637.bam \
-O /lscratch/$SLURM_JOBID/SRR7228637_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228637_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228638.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228638.bam \
-O /lscratch/$SLURM_JOBID/SRR7228638_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228638.bam \
-O /lscratch/$SLURM_JOBID/SRR7228638_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228638_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228639.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228639.bam \
-O /lscratch/$SLURM_JOBID/SRR7228639_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228639.bam \
-O /lscratch/$SLURM_JOBID/SRR7228639_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228639_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228640.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228640.bam \
-O /lscratch/$SLURM_JOBID/SRR7228640_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228640.bam \
-O /lscratch/$SLURM_JOBID/SRR7228640_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228640_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228641.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228641.bam \
-O /lscratch/$SLURM_JOBID/SRR7228641_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228641.bam \
-O /lscratch/$SLURM_JOBID/SRR7228641_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228641_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228642.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228642.bam \
-O /lscratch/$SLURM_JOBID/SRR7228642_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228642.bam \
-O /lscratch/$SLURM_JOBID/SRR7228642_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228642_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228643.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228643.bam \
-O /lscratch/$SLURM_JOBID/SRR7228643_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228643.bam \
-O /lscratch/$SLURM_JOBID/SRR7228643_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228643_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228644.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228644.bam \
-O /lscratch/$SLURM_JOBID/SRR7228644_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228644.bam \
-O /lscratch/$SLURM_JOBID/SRR7228644_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228644_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228645.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228645.bam \
-O /lscratch/$SLURM_JOBID/SRR7228645_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228645.bam \
-O /lscratch/$SLURM_JOBID/SRR7228645_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228645_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228646.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228646.bam \
-O /lscratch/$SLURM_JOBID/SRR7228646_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228646.bam \
-O /lscratch/$SLURM_JOBID/SRR7228646_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228646_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228647.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228647.bam \
-O /lscratch/$SLURM_JOBID/SRR7228647_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228647.bam \
-O /lscratch/$SLURM_JOBID/SRR7228647_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228647_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228648.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228648.bam \
-O /lscratch/$SLURM_JOBID/SRR7228648_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228648.bam \
-O /lscratch/$SLURM_JOBID/SRR7228648_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228648_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228649.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228649.bam \
-O /lscratch/$SLURM_JOBID/SRR7228649_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228649.bam \
-O /lscratch/$SLURM_JOBID/SRR7228649_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228649_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228650.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228650.bam \
-O /lscratch/$SLURM_JOBID/SRR7228650_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228650.bam \
-O /lscratch/$SLURM_JOBID/SRR7228650_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228650_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228651.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228651.bam \
-O /lscratch/$SLURM_JOBID/SRR7228651_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228651.bam \
-O /lscratch/$SLURM_JOBID/SRR7228651_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228651_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228652.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228652.bam \
-O /lscratch/$SLURM_JOBID/SRR7228652_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228652.bam \
-O /lscratch/$SLURM_JOBID/SRR7228652_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228652_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228653.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228653.bam \
-O /lscratch/$SLURM_JOBID/SRR7228653_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228653.bam \
-O /lscratch/$SLURM_JOBID/SRR7228653_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228653_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228654.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228654.bam \
-O /lscratch/$SLURM_JOBID/SRR7228654_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228654.bam \
-O /lscratch/$SLURM_JOBID/SRR7228654_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228654_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228655.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228655.bam \
-O /lscratch/$SLURM_JOBID/SRR7228655_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228655.bam \
-O /lscratch/$SLURM_JOBID/SRR7228655_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228655_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228656.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228656.bam \
-O /lscratch/$SLURM_JOBID/SRR7228656_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228656.bam \
-O /lscratch/$SLURM_JOBID/SRR7228656_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228656_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228657.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228657.bam \
-O /lscratch/$SLURM_JOBID/SRR7228657_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228657.bam \
-O /lscratch/$SLURM_JOBID/SRR7228657_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228657_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228658.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228658.bam \
-O /lscratch/$SLURM_JOBID/SRR7228658_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228658.bam \
-O /lscratch/$SLURM_JOBID/SRR7228658_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228658_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228659.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228659.bam \
-O /lscratch/$SLURM_JOBID/SRR7228659_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228659.bam \
-O /lscratch/$SLURM_JOBID/SRR7228659_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228659_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228660.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228660.bam \
-O /lscratch/$SLURM_JOBID/SRR7228660_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228660.bam \
-O /lscratch/$SLURM_JOBID/SRR7228660_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228660_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228661.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228661.bam \
-O /lscratch/$SLURM_JOBID/SRR7228661_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228661.bam \
-O /lscratch/$SLURM_JOBID/SRR7228661_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228661_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228662.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228662.bam \
-O /lscratch/$SLURM_JOBID/SRR7228662_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228662.bam \
-O /lscratch/$SLURM_JOBID/SRR7228662_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228662_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228663.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228663.bam \
-O /lscratch/$SLURM_JOBID/SRR7228663_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228663.bam \
-O /lscratch/$SLURM_JOBID/SRR7228663_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228663_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228664.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228664.bam \
-O /lscratch/$SLURM_JOBID/SRR7228664_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228664.bam \
-O /lscratch/$SLURM_JOBID/SRR7228664_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228664_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228665.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228665.bam \
-O /lscratch/$SLURM_JOBID/SRR7228665_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228665.bam \
-O /lscratch/$SLURM_JOBID/SRR7228665_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228665_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228666.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228666.bam \
-O /lscratch/$SLURM_JOBID/SRR7228666_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228666.bam \
-O /lscratch/$SLURM_JOBID/SRR7228666_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228666_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228667.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228667.bam \
-O /lscratch/$SLURM_JOBID/SRR7228667_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228667.bam \
-O /lscratch/$SLURM_JOBID/SRR7228667_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228667_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228668.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228668.bam \
-O /lscratch/$SLURM_JOBID/SRR7228668_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228668.bam \
-O /lscratch/$SLURM_JOBID/SRR7228668_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228668_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228669.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228669.bam \
-O /lscratch/$SLURM_JOBID/SRR7228669_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228669.bam \
-O /lscratch/$SLURM_JOBID/SRR7228669_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228669_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228670.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228670.bam \
-O /lscratch/$SLURM_JOBID/SRR7228670_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228670.bam \
-O /lscratch/$SLURM_JOBID/SRR7228670_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228670_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228671.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228671.bam \
-O /lscratch/$SLURM_JOBID/SRR7228671_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228671.bam \
-O /lscratch/$SLURM_JOBID/SRR7228671_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228671_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228672.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228672.bam \
-O /lscratch/$SLURM_JOBID/SRR7228672_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228672.bam \
-O /lscratch/$SLURM_JOBID/SRR7228672_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228672_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228673.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228673.bam \
-O /lscratch/$SLURM_JOBID/SRR7228673_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228673.bam \
-O /lscratch/$SLURM_JOBID/SRR7228673_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228673_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228674.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228674.bam \
-O /lscratch/$SLURM_JOBID/SRR7228674_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228674.bam \
-O /lscratch/$SLURM_JOBID/SRR7228674_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228674_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228675.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228675.bam \
-O /lscratch/$SLURM_JOBID/SRR7228675_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228675.bam \
-O /lscratch/$SLURM_JOBID/SRR7228675_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228675_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228676.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228676.bam \
-O /lscratch/$SLURM_JOBID/SRR7228676_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228676.bam \
-O /lscratch/$SLURM_JOBID/SRR7228676_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228676_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228677.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228677.bam \
-O /lscratch/$SLURM_JOBID/SRR7228677_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228677.bam \
-O /lscratch/$SLURM_JOBID/SRR7228677_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228677_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228678.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228678.bam \
-O /lscratch/$SLURM_JOBID/SRR7228678_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228678.bam \
-O /lscratch/$SLURM_JOBID/SRR7228678_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228678_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228679.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228679.bam \
-O /lscratch/$SLURM_JOBID/SRR7228679_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228679.bam \
-O /lscratch/$SLURM_JOBID/SRR7228679_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228679_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228680.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228680.bam \
-O /lscratch/$SLURM_JOBID/SRR7228680_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228680.bam \
-O /lscratch/$SLURM_JOBID/SRR7228680_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228680_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228681.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228681.bam \
-O /lscratch/$SLURM_JOBID/SRR7228681_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228681.bam \
-O /lscratch/$SLURM_JOBID/SRR7228681_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228681_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228682.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228682.bam \
-O /lscratch/$SLURM_JOBID/SRR7228682_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228682.bam \
-O /lscratch/$SLURM_JOBID/SRR7228682_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228682_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228683.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228683.bam \
-O /lscratch/$SLURM_JOBID/SRR7228683_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228683.bam \
-O /lscratch/$SLURM_JOBID/SRR7228683_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228683_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228684.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228684.bam \
-O /lscratch/$SLURM_JOBID/SRR7228684_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228684.bam \
-O /lscratch/$SLURM_JOBID/SRR7228684_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228684_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228685.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228685.bam \
-O /lscratch/$SLURM_JOBID/SRR7228685_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228685.bam \
-O /lscratch/$SLURM_JOBID/SRR7228685_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228685_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228686.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228686.bam \
-O /lscratch/$SLURM_JOBID/SRR7228686_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228686.bam \
-O /lscratch/$SLURM_JOBID/SRR7228686_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228686_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228687.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228687.bam \
-O /lscratch/$SLURM_JOBID/SRR7228687_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228687.bam \
-O /lscratch/$SLURM_JOBID/SRR7228687_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228687_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228688.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228688.bam \
-O /lscratch/$SLURM_JOBID/SRR7228688_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228688.bam \
-O /lscratch/$SLURM_JOBID/SRR7228688_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228688_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228689.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228689.bam \
-O /lscratch/$SLURM_JOBID/SRR7228689_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228689.bam \
-O /lscratch/$SLURM_JOBID/SRR7228689_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228689_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228690.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228690.bam \
-O /lscratch/$SLURM_JOBID/SRR7228690_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228690.bam \
-O /lscratch/$SLURM_JOBID/SRR7228690_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228690_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228691.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228691.bam \
-O /lscratch/$SLURM_JOBID/SRR7228691_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228691.bam \
-O /lscratch/$SLURM_JOBID/SRR7228691_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228691_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228692.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228692.bam \
-O /lscratch/$SLURM_JOBID/SRR7228692_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228692.bam \
-O /lscratch/$SLURM_JOBID/SRR7228692_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228692_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228693.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228693.bam \
-O /lscratch/$SLURM_JOBID/SRR7228693_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228693.bam \
-O /lscratch/$SLURM_JOBID/SRR7228693_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228693_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228694.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228694.bam \
-O /lscratch/$SLURM_JOBID/SRR7228694_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228694.bam \
-O /lscratch/$SLURM_JOBID/SRR7228694_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228694_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228695.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228695.bam \
-O /lscratch/$SLURM_JOBID/SRR7228695_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228695.bam \
-O /lscratch/$SLURM_JOBID/SRR7228695_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228695_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228696.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228696.bam \
-O /lscratch/$SLURM_JOBID/SRR7228696_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228696.bam \
-O /lscratch/$SLURM_JOBID/SRR7228696_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228696_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228697.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228697.bam \
-O /lscratch/$SLURM_JOBID/SRR7228697_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228697.bam \
-O /lscratch/$SLURM_JOBID/SRR7228697_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228697_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228698.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228698.bam \
-O /lscratch/$SLURM_JOBID/SRR7228698_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228698.bam \
-O /lscratch/$SLURM_JOBID/SRR7228698_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228698_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228699.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228699.bam \
-O /lscratch/$SLURM_JOBID/SRR7228699_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228699.bam \
-O /lscratch/$SLURM_JOBID/SRR7228699_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228699_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228700.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228700.bam \
-O /lscratch/$SLURM_JOBID/SRR7228700_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228700.bam \
-O /lscratch/$SLURM_JOBID/SRR7228700_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228700_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228701.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228701.bam \
-O /lscratch/$SLURM_JOBID/SRR7228701_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228701.bam \
-O /lscratch/$SLURM_JOBID/SRR7228701_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228701_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228702.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228702.bam \
-O /lscratch/$SLURM_JOBID/SRR7228702_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228702.bam \
-O /lscratch/$SLURM_JOBID/SRR7228702_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228702_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228703.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228703.bam \
-O /lscratch/$SLURM_JOBID/SRR7228703_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228703.bam \
-O /lscratch/$SLURM_JOBID/SRR7228703_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228703_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228704.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228704.bam \
-O /lscratch/$SLURM_JOBID/SRR7228704_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228704.bam \
-O /lscratch/$SLURM_JOBID/SRR7228704_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228704_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228705.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228705.bam \
-O /lscratch/$SLURM_JOBID/SRR7228705_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228705.bam \
-O /lscratch/$SLURM_JOBID/SRR7228705_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228705_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228706.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228706.bam \
-O /lscratch/$SLURM_JOBID/SRR7228706_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228706.bam \
-O /lscratch/$SLURM_JOBID/SRR7228706_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228706_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228707.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228707.bam \
-O /lscratch/$SLURM_JOBID/SRR7228707_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228707.bam \
-O /lscratch/$SLURM_JOBID/SRR7228707_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228707_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228708.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228708.bam \
-O /lscratch/$SLURM_JOBID/SRR7228708_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228708.bam \
-O /lscratch/$SLURM_JOBID/SRR7228708_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228708_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228709.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228709.bam \
-O /lscratch/$SLURM_JOBID/SRR7228709_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228709.bam \
-O /lscratch/$SLURM_JOBID/SRR7228709_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228709_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228710.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228710.bam \
-O /lscratch/$SLURM_JOBID/SRR7228710_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228710.bam \
-O /lscratch/$SLURM_JOBID/SRR7228710_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228710_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228711.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228711.bam \
-O /lscratch/$SLURM_JOBID/SRR7228711_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228711.bam \
-O /lscratch/$SLURM_JOBID/SRR7228711_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228711_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228712.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228712.bam \
-O /lscratch/$SLURM_JOBID/SRR7228712_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228712.bam \
-O /lscratch/$SLURM_JOBID/SRR7228712_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228712_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228713.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228713.bam \
-O /lscratch/$SLURM_JOBID/SRR7228713_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228713.bam \
-O /lscratch/$SLURM_JOBID/SRR7228713_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228713_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228714.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228714.bam \
-O /lscratch/$SLURM_JOBID/SRR7228714_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228714.bam \
-O /lscratch/$SLURM_JOBID/SRR7228714_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228714_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228715.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228715.bam \
-O /lscratch/$SLURM_JOBID/SRR7228715_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228715.bam \
-O /lscratch/$SLURM_JOBID/SRR7228715_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228715_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228716.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228716.bam \
-O /lscratch/$SLURM_JOBID/SRR7228716_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228716.bam \
-O /lscratch/$SLURM_JOBID/SRR7228716_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228716_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228717.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228717.bam \
-O /lscratch/$SLURM_JOBID/SRR7228717_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228717.bam \
-O /lscratch/$SLURM_JOBID/SRR7228717_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228717_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228718.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228718.bam \
-O /lscratch/$SLURM_JOBID/SRR7228718_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228718.bam \
-O /lscratch/$SLURM_JOBID/SRR7228718_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228718_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228719.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228719.bam \
-O /lscratch/$SLURM_JOBID/SRR7228719_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228719.bam \
-O /lscratch/$SLURM_JOBID/SRR7228719_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228719_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228720.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228720.bam \
-O /lscratch/$SLURM_JOBID/SRR7228720_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228720.bam \
-O /lscratch/$SLURM_JOBID/SRR7228720_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228720_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228721.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228721.bam \
-O /lscratch/$SLURM_JOBID/SRR7228721_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228721.bam \
-O /lscratch/$SLURM_JOBID/SRR7228721_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228721_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228722.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228722.bam \
-O /lscratch/$SLURM_JOBID/SRR7228722_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228722.bam \
-O /lscratch/$SLURM_JOBID/SRR7228722_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228722_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228723.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228723.bam \
-O /lscratch/$SLURM_JOBID/SRR7228723_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228723.bam \
-O /lscratch/$SLURM_JOBID/SRR7228723_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228723_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228724.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228724.bam \
-O /lscratch/$SLURM_JOBID/SRR7228724_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228724.bam \
-O /lscratch/$SLURM_JOBID/SRR7228724_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228724_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228725.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228725.bam \
-O /lscratch/$SLURM_JOBID/SRR7228725_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228725.bam \
-O /lscratch/$SLURM_JOBID/SRR7228725_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228725_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228726.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228726.bam \
-O /lscratch/$SLURM_JOBID/SRR7228726_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228726.bam \
-O /lscratch/$SLURM_JOBID/SRR7228726_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228726_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228727.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228727.bam \
-O /lscratch/$SLURM_JOBID/SRR7228727_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228727.bam \
-O /lscratch/$SLURM_JOBID/SRR7228727_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228727_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228728.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228728.bam \
-O /lscratch/$SLURM_JOBID/SRR7228728_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228728.bam \
-O /lscratch/$SLURM_JOBID/SRR7228728_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228728_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228729.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228729.bam \
-O /lscratch/$SLURM_JOBID/SRR7228729_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228729.bam \
-O /lscratch/$SLURM_JOBID/SRR7228729_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228729_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228730.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228730.bam \
-O /lscratch/$SLURM_JOBID/SRR7228730_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228730.bam \
-O /lscratch/$SLURM_JOBID/SRR7228730_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228730_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228731.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228731.bam \
-O /lscratch/$SLURM_JOBID/SRR7228731_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228731.bam \
-O /lscratch/$SLURM_JOBID/SRR7228731_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228731_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228732.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228732.bam \
-O /lscratch/$SLURM_JOBID/SRR7228732_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228732.bam \
-O /lscratch/$SLURM_JOBID/SRR7228732_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228732_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228733.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228733.bam \
-O /lscratch/$SLURM_JOBID/SRR7228733_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228733.bam \
-O /lscratch/$SLURM_JOBID/SRR7228733_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228733_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228734.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228734.bam \
-O /lscratch/$SLURM_JOBID/SRR7228734_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228734.bam \
-O /lscratch/$SLURM_JOBID/SRR7228734_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228734_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228735.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228735.bam \
-O /lscratch/$SLURM_JOBID/SRR7228735_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228735.bam \
-O /lscratch/$SLURM_JOBID/SRR7228735_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228735_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228736.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228736.bam \
-O /lscratch/$SLURM_JOBID/SRR7228736_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228736.bam \
-O /lscratch/$SLURM_JOBID/SRR7228736_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228736_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228737.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228737.bam \
-O /lscratch/$SLURM_JOBID/SRR7228737_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228737.bam \
-O /lscratch/$SLURM_JOBID/SRR7228737_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228737_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228738.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228738.bam \
-O /lscratch/$SLURM_JOBID/SRR7228738_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228738.bam \
-O /lscratch/$SLURM_JOBID/SRR7228738_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228738_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228739.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228739.bam \
-O /lscratch/$SLURM_JOBID/SRR7228739_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228739.bam \
-O /lscratch/$SLURM_JOBID/SRR7228739_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228739_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228740.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228740.bam \
-O /lscratch/$SLURM_JOBID/SRR7228740_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228740.bam \
-O /lscratch/$SLURM_JOBID/SRR7228740_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228740_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228741.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228741.bam \
-O /lscratch/$SLURM_JOBID/SRR7228741_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228741.bam \
-O /lscratch/$SLURM_JOBID/SRR7228741_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228741_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228742.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228742.bam \
-O /lscratch/$SLURM_JOBID/SRR7228742_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228742.bam \
-O /lscratch/$SLURM_JOBID/SRR7228742_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228742_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228743.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228743.bam \
-O /lscratch/$SLURM_JOBID/SRR7228743_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228743.bam \
-O /lscratch/$SLURM_JOBID/SRR7228743_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228743_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228744.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228744.bam \
-O /lscratch/$SLURM_JOBID/SRR7228744_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228744.bam \
-O /lscratch/$SLURM_JOBID/SRR7228744_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228744_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228745.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228745.bam \
-O /lscratch/$SLURM_JOBID/SRR7228745_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228745.bam \
-O /lscratch/$SLURM_JOBID/SRR7228745_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228745_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228746.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228746.bam \
-O /lscratch/$SLURM_JOBID/SRR7228746_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228746.bam \
-O /lscratch/$SLURM_JOBID/SRR7228746_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228746_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228747.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228747.bam \
-O /lscratch/$SLURM_JOBID/SRR7228747_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228747.bam \
-O /lscratch/$SLURM_JOBID/SRR7228747_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228747_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228748.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228748.bam \
-O /lscratch/$SLURM_JOBID/SRR7228748_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228748.bam \
-O /lscratch/$SLURM_JOBID/SRR7228748_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228748_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228749.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228749.bam \
-O /lscratch/$SLURM_JOBID/SRR7228749_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228749.bam \
-O /lscratch/$SLURM_JOBID/SRR7228749_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228749_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228750.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228750.bam \
-O /lscratch/$SLURM_JOBID/SRR7228750_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228750.bam \
-O /lscratch/$SLURM_JOBID/SRR7228750_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228750_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228751.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228751.bam \
-O /lscratch/$SLURM_JOBID/SRR7228751_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228751.bam \
-O /lscratch/$SLURM_JOBID/SRR7228751_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228751_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228752.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228752.bam \
-O /lscratch/$SLURM_JOBID/SRR7228752_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228752.bam \
-O /lscratch/$SLURM_JOBID/SRR7228752_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228752_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228753.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228753.bam \
-O /lscratch/$SLURM_JOBID/SRR7228753_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228753.bam \
-O /lscratch/$SLURM_JOBID/SRR7228753_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228753_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228754.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228754.bam \
-O /lscratch/$SLURM_JOBID/SRR7228754_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228754.bam \
-O /lscratch/$SLURM_JOBID/SRR7228754_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228754_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228755.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228755.bam \
-O /lscratch/$SLURM_JOBID/SRR7228755_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228755.bam \
-O /lscratch/$SLURM_JOBID/SRR7228755_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228755_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228756.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228756.bam \
-O /lscratch/$SLURM_JOBID/SRR7228756_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228756.bam \
-O /lscratch/$SLURM_JOBID/SRR7228756_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228756_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228757.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228757.bam \
-O /lscratch/$SLURM_JOBID/SRR7228757_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228757.bam \
-O /lscratch/$SLURM_JOBID/SRR7228757_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228757_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228758.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228758.bam \
-O /lscratch/$SLURM_JOBID/SRR7228758_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228758.bam \
-O /lscratch/$SLURM_JOBID/SRR7228758_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228758_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228759.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228759.bam \
-O /lscratch/$SLURM_JOBID/SRR7228759_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228759.bam \
-O /lscratch/$SLURM_JOBID/SRR7228759_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228759_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228760.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228760.bam \
-O /lscratch/$SLURM_JOBID/SRR7228760_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228760.bam \
-O /lscratch/$SLURM_JOBID/SRR7228760_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228760_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228761.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228761.bam \
-O /lscratch/$SLURM_JOBID/SRR7228761_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228761.bam \
-O /lscratch/$SLURM_JOBID/SRR7228761_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228761_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228762.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228762.bam \
-O /lscratch/$SLURM_JOBID/SRR7228762_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228762.bam \
-O /lscratch/$SLURM_JOBID/SRR7228762_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228762_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228763.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228763.bam \
-O /lscratch/$SLURM_JOBID/SRR7228763_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228763.bam \
-O /lscratch/$SLURM_JOBID/SRR7228763_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228763_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228764.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228764.bam \
-O /lscratch/$SLURM_JOBID/SRR7228764_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228764.bam \
-O /lscratch/$SLURM_JOBID/SRR7228764_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228764_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228765.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228765.bam \
-O /lscratch/$SLURM_JOBID/SRR7228765_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228765.bam \
-O /lscratch/$SLURM_JOBID/SRR7228765_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228765_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228766.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228766.bam \
-O /lscratch/$SLURM_JOBID/SRR7228766_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228766.bam \
-O /lscratch/$SLURM_JOBID/SRR7228766_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228766_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228767.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228767.bam \
-O /lscratch/$SLURM_JOBID/SRR7228767_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228767.bam \
-O /lscratch/$SLURM_JOBID/SRR7228767_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228767_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228768.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228768.bam \
-O /lscratch/$SLURM_JOBID/SRR7228768_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228768.bam \
-O /lscratch/$SLURM_JOBID/SRR7228768_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228768_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228769.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228769.bam \
-O /lscratch/$SLURM_JOBID/SRR7228769_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228769.bam \
-O /lscratch/$SLURM_JOBID/SRR7228769_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228769_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228770.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228770.bam \
-O /lscratch/$SLURM_JOBID/SRR7228770_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228770.bam \
-O /lscratch/$SLURM_JOBID/SRR7228770_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228770_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228771.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228771.bam \
-O /lscratch/$SLURM_JOBID/SRR7228771_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228771.bam \
-O /lscratch/$SLURM_JOBID/SRR7228771_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228771_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228772.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228772.bam \
-O /lscratch/$SLURM_JOBID/SRR7228772_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228772.bam \
-O /lscratch/$SLURM_JOBID/SRR7228772_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228772_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228773.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228773.bam \
-O /lscratch/$SLURM_JOBID/SRR7228773_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228773.bam \
-O /lscratch/$SLURM_JOBID/SRR7228773_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228773_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228774.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228774.bam \
-O /lscratch/$SLURM_JOBID/SRR7228774_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228774.bam \
-O /lscratch/$SLURM_JOBID/SRR7228774_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228774_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228775.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228775.bam \
-O /lscratch/$SLURM_JOBID/SRR7228775_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228775.bam \
-O /lscratch/$SLURM_JOBID/SRR7228775_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228775_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228776.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228776.bam \
-O /lscratch/$SLURM_JOBID/SRR7228776_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228776.bam \
-O /lscratch/$SLURM_JOBID/SRR7228776_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228776_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228777.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228777.bam \
-O /lscratch/$SLURM_JOBID/SRR7228777_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228777.bam \
-O /lscratch/$SLURM_JOBID/SRR7228777_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228777_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228778.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228778.bam \
-O /lscratch/$SLURM_JOBID/SRR7228778_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228778.bam \
-O /lscratch/$SLURM_JOBID/SRR7228778_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228778_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228779.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228779.bam \
-O /lscratch/$SLURM_JOBID/SRR7228779_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228779.bam \
-O /lscratch/$SLURM_JOBID/SRR7228779_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228779_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228780.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228780.bam \
-O /lscratch/$SLURM_JOBID/SRR7228780_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228780.bam \
-O /lscratch/$SLURM_JOBID/SRR7228780_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228780_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228781.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228781.bam \
-O /lscratch/$SLURM_JOBID/SRR7228781_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228781.bam \
-O /lscratch/$SLURM_JOBID/SRR7228781_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228781_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228782.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228782.bam \
-O /lscratch/$SLURM_JOBID/SRR7228782_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228782.bam \
-O /lscratch/$SLURM_JOBID/SRR7228782_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228782_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228783.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228783.bam \
-O /lscratch/$SLURM_JOBID/SRR7228783_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228783.bam \
-O /lscratch/$SLURM_JOBID/SRR7228783_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228783_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228784.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228784.bam \
-O /lscratch/$SLURM_JOBID/SRR7228784_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228784.bam \
-O /lscratch/$SLURM_JOBID/SRR7228784_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228784_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228785.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228785.bam \
-O /lscratch/$SLURM_JOBID/SRR7228785_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228785.bam \
-O /lscratch/$SLURM_JOBID/SRR7228785_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228785_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228786.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228786.bam \
-O /lscratch/$SLURM_JOBID/SRR7228786_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228786.bam \
-O /lscratch/$SLURM_JOBID/SRR7228786_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228786_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228787.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228787.bam \
-O /lscratch/$SLURM_JOBID/SRR7228787_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228787.bam \
-O /lscratch/$SLURM_JOBID/SRR7228787_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228787_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228788.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228788.bam \
-O /lscratch/$SLURM_JOBID/SRR7228788_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228788.bam \
-O /lscratch/$SLURM_JOBID/SRR7228788_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228788_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228789.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228789.bam \
-O /lscratch/$SLURM_JOBID/SRR7228789_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228789.bam \
-O /lscratch/$SLURM_JOBID/SRR7228789_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228789_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228790.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228790.bam \
-O /lscratch/$SLURM_JOBID/SRR7228790_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228790.bam \
-O /lscratch/$SLURM_JOBID/SRR7228790_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228790_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam || exit ; \
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/1bam/SRR7228791.bam /lscratch/$SLURM_JOBID/; \
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228791.bam \
-O /lscratch/$SLURM_JOBID/SRR7228791_markdup.bam \
--spark-master local[12]; \
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \
-I /lscratch/$SLURM_JOBID/SRR7228791.bam \
-O /lscratch/$SLURM_JOBID/SRR7228791_markdup.bam \
--spark-master local[$SLURM_CPUS_ON_NODE]; \
fi; \
cp /lscratch/$SLURM_JOBID/SRR7228791_markdup.bam /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/01preprocess/2bam_markdup


