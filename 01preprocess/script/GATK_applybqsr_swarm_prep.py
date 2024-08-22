#!/data/parks34/conda/bin/python
import sys

def generate_ApplyBQSR_script(input_path, output_path, sample_name):
    script = f"""
    cd {input_path}; \
    gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms2G -Xmx2G -XX:ParallelGCThreads=2" ApplyBQSR \
    -I {input_path}/{sample_name}_markdup.bam \
    -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta \
    --bqsr-recal-file {input_path}/{sample_name}_markdup_bqsr.report \
    -O {output_path}/{sample_name}_markdup_bqsr.bam
    
    """
    return script

if __name__ == "__main__":
    with open(sys.argv[3], 'r') as file:
        for line in file:
            sample_name = line.strip().split('\t')[0]
            input_path = sys.argv[1]
            output_path = sys.argv[2]
            print(generate_ApplyBQSR_script(input_path, output_path, sample_name))

