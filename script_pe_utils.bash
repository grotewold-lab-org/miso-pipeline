for p in $(cat all_IDS.txt)
do
pe_utils --compute-insert-len ${p}_sorted.bam /maindisk/Doseff_Lab/analysisPE_newdata/bamfiles/exons_hg19/gencode.v19.annotation.min_1000.const_exons.gff  --output-dir insert-dist_${p} >& ${p}_inserlen.log
done;

