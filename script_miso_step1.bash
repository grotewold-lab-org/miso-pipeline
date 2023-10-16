#Step 1 run Gff index  
index_gff --index hg19/A3SS.hg19.gff3  indexed_A3SS_events_v2/ >& A3SS.log
index_gff --index hg19/A5SS.hg19.gff3  indexed_A5SS_events_v2/ >& A5SS.log
#index_gff --index hg19/AFE.hg19.gff3   indexed_AFE_events_v2/  >& AFE.log
#index_gff --index hg19/ALE.hg19.gff3   indexed_ALE_events_v2/  >& ALE.log
index_gff --index hg19/MXE.hg19.gff3   indexed_MXE_events_v2/   >& RI.log
index_gff --index hg19/RI.hg19.gff3   indexed_RI_events_v2/   >& RI.log
index_gff --index hg19/SE.hg19.gff3   indexed_SE_events_v2/   >& SE.log
