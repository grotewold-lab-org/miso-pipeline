for p in $(cat samplesIDS.txt)
do
# input files
f1=/maindisk/Doseff_Lab/NCBI/dataset2/fastq/${p}_1.fastq 
f2=/maindisk/Doseff_Lab/NCBI/dataset2/fastq/${p}_2.fastq 

INDEX=/maindisk/Doseff_Lab/human_genome_v19/h19_hisat2Idx;
REFERENCE=/maindisk/Doseff_Lab/human_genome_v19/hg19.fa;
 
# jars for java packages
PICARD=/maindisk/tatiana/picard.jar;


# map the reads and sort the alignment
mkdir ${p}_tmpdir;
/maindisk/Doseff_Lab/programs/hisat2-2.2.1/hisat2 -p 32  -x ${INDEX} -1 ${f1} -2 ${f2}  2>${p}_mapping.log | java -Xmx16g -jar ${PICARD} SortSam MAX_RECORDS_IN_RAM=1000000 SO=coordinate CREATE_INDEX=true TMP_DIR=${p}_tmpdir I=/dev/stdin O=${p}_sorted.bam >& ${p}_sort.log;
rm -rf ${p}_tmpdir;

done;

