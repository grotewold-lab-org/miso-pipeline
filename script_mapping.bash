for i in $(cat /maindisk/Doseff_Lab/NCBI/GSE142731/raw_fastq/samplesIDs.txt)
do
tophat -p 23  -G /maindisk/Doseff_Lab/human_genome_v19/gencode.v19.annotation.gff3  -o ${i}_out /maindisk/Doseff_Lab/human_genome_v19/hg19_bowtie /maindisk/Doseff_Lab/NCBI/GSE142731/cleanReads/${i}_1_P.fastq /maindisk/Doseff_Lab/NCBI/GSE142731/cleanReads/${i}_2_P.fastq &> ${i}.log
done;
