for i in $(cat samplesIDs.txt)
do
trimmomatic PE -threads 16 -summary ${i}_summary.txt  raw_fastq/${i}_1.fastq raw_fastq/${i}_2.fastq ${i}_1_P.fastq ${i}_1_UP.fastq ${i}_2_P.fastq ${i}_2_UP.fastq  ILLUMINACLIP:TruSeq3-PE.fa:2:30:10 HEADCROP:10 MINLEN:45 >& ${i}_trim.log 
done; 
