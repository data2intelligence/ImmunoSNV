#!/data/parks34/conda/bin/python
import sys

def generate_BQSR_script(input_path, output_path, sample_name):
    script = f"""cd {input_path}; \
gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms4G -Xmx4G -XX:ParallelGCThreads=2" BaseRecalibrator \
  -I {input_path}/{sample_name}_markdup.bam \
  -R /fdb/GATK_resource_bundle/hg38-v0/Homo_sapiens_assembly38.fasta \
  -L /data/parks34/projects/WES_ImmunoPredict/bedfiles/calling_regions.bed \
  -ip 50 \
  -O {output_path}/{sample_name}_markdup_bqsr.report \
  --known-sites /fdb/GATK_resource_bundle/hg38/dbsnp_146.hg38.vcf.gz \
  --known-sites /fdb/GATK_resource_bundle/hg38/Homo_sapiens_assembly38.known_indels.vcf.gz \
  --known-sites /fdb/GATK_resource_bundle/hg38/Mills_and_1000G_gold_standard.indels.hg38.vcf.gz 
  
  """
    return script

if __name__ == "__main__":
    with open(sys.argv[3], 'r') as file:
        for line in file:
            sample_name = line.strip().split('\t')[0]
            input_path = sys.argv[1]
            output_path = sys.argv[2]
            print(generate_BQSR_script(input_path, output_path, sample_name))
            print('\n')

