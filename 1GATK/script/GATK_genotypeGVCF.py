#!/data/parks34/conda/bin/python
import sys

def generate_script():
    chromosome = [str(i) for i in range(1, 23)] + ["X", "Y", "M"]
    scripts = []

    for chromo in chromosome:
        tmp_script = f"""module load GATK/4.4.0.0
cd /data/parks34/projects/WES_ImmunoPredict/PanCancer_PD1_Cristescu2018/1GATK;
gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms8G -Xmx20G -XX:ParallelGCThreads=2" GenotypeGVCFs \
-R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta \
-V gendb://gatk_ped/chr{chromo}_gdb \
-O vcf_by_chr/chr{chromo}.vcf.gz

"""
        scripts.append(tmp_script)

    return "\n".join(scripts)


if __name__ == "__main__":
    with open(sys.argv[1], 'w') as file:
        file.write(generate_script())
