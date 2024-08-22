#!/data/parks34/conda/bin/python
import sys

def generate_script():
    chromosome = [str(i) for i in range(1, 23)] + ["X", "Y", "M"]
    scripts = []

    for chromo in chromosome:
        tmp_script = f"""sed -e
module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/; \
mkdir -p /lscratch/$SLURM_JOBID/tmp; \
gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenomicsDBImport \
--genomicsdb-workspace-path /lscratch/${{SLURM_JOB_ID}}/chr{chromo}_gdb \
-R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta \
--sample-name-map /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gvcf/gvcf_list.txt \
--batch-size 50 \
--genomicsdb-shared-posixfs-optimizations true \
--tmp-dir "/lscratch/${{SLURM_JOB_ID}}/tmp" \
--max-num-intervals-to-import-in-parallel 3 \
--intervals chr{chromo}; \
cp -r /lscratch/${{SLURM_JOB_ID}}/chr{chromo}_gdb /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK/gatk_ped/

"""
        scripts.append(tmp_script)

    return "\n".join(scripts)


if __name__ == "__main__":
    with open(sys.argv[1], 'w') as file:
        file.write(generate_script())
