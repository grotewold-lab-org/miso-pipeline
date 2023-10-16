for i in $(cat sampleAS.txt)
do
compare_miso --compare-samples miso_control_s3_MSR97D_${i} miso_apigenin_s3_MSR97H_${i} control_s3_vrs_ap_s3_${i}  >& control_s3_vrs_api_s3_${i}.log
done;
