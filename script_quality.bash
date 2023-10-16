#script to run fastqc program
# Remember to change the samplesID.txt file with the name of your samples.

for i in $(cat samplesID.txt)
do 
fastqc ${i}.fastq
done;
