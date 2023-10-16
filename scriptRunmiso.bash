for i in $(cat sampleAS.txt)
do
miso --run /maindisk/Doseff_Lab/miso_annotations_hg19_v2/indexed_${i}_events_v2 /maindisk/Doseff_Lab/NCBI/all_cancer/SRR*_sorted.bam  --output-dir miso_cancer_all_POOL_${i} --paired-end 139 42 -p 8  --read-len 50  >& miso_cancer_pool_${i}.log
done;
