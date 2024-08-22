#!/data/parks34/conda/bin/python
import sys

def generate_script(input_path, output_path, sample_name):
    script = f"""cd {input_path} || exit ; \\
export TMPDIR=/lscratch/$SLURM_JOB_ID; mkdir $TMPDIR
cp {input_path}/{sample_name}.bam /lscratch/$SLURM_JOBID/; \\
if [[ $SLURM_CPUS_ON_NODE -gt 12 ]]; \\
then gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \\
-I /lscratch/$SLURM_JOBID/{sample_name}.bam \\
-O /lscratch/$SLURM_JOBID/{sample_name}_markdup.bam \\
--spark-master local[12]; \\
else gatk --java-options "-Djava.io.tmpdir=/lscratch/$SLURM_JOBID -Xms60G -Xmx60G" MarkDuplicatesSpark \\
-I /lscratch/$SLURM_JOBID/{sample_name}.bam \\
-O /lscratch/$SLURM_JOBID/{sample_name}_markdup.bam \\
--spark-master local[$SLURM_CPUS_ON_NODE]; \\
fi; \\
cp /lscratch/$SLURM_JOBID/{sample_name}_markdup.bam {output_path}"""
    return script

if __name__ == "__main__":
    with open(sys.argv[3], 'r') as file:
        for line in file:
            sample_name = line.strip().split('\t')[0]
            input_path = sys.argv[1]
            output_path = sys.argv[2]
            print(generate_script(input_path, output_path, sample_name))
            print('\n')

