#!/data/parks34/conda/bin/python
import sys

def generate_script(input_path, sample_name):
    script = f"""samtools index {input_path}/{sample_name}_markdup.bam"""

    return script

if __name__ == "__main__":
    with open(sys.argv[2], 'r') as file:
        for line in file:
            sample_name = line.strip().split('\t')[0]
            input_path = sys.argv[1]
            print(generate_script(input_path, sample_name))
            print('\n')

