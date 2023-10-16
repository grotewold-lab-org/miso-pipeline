### control
for i in $(cat sampleAS.txt)
do
summarize_miso --summarize-sample  miso_control_s1_MSR97B_${i} miso_control_s1_MSR97B_${i}_summ >& miso_control_s1_MSR97B_${i}_summ.log
done;

for i in $(cat sampleAS.txt)
do
summarize_miso --summarize-sample  miso_control_s2_MSR97C_${i} miso_control_s2_MSR97C_${i}_summ >& miso_control_s2_MSR97C_${i}_summ.log
done;


for i in $(cat sampleAS.txt)
do
summarize_miso --summarize-sample  miso_control_s3_MSR97D_${i} miso_control_s3_MSR97D_${i}_summ >& miso_control_s3_MSR97D_${i}_summ.log
done;


for i in $(cat sampleAS.txt)
do
summarize_miso --summarize-sample  miso_control_Pool_${i} miso_control_Pool_${i}_summ >& miso_control_Pool_${i}_summ.log 
done;


##Apigenin
for i in $(cat sampleAS.txt)
do
summarize_miso --summarize-sample miso_apigenin_s1_MSR97E_${i} miso_apigenin_s1_MSR97E_${i}_summ >& miso_apigenin_s1_MSR97E_${i}_summ.log 
done;

for i in $(cat sampleAS.txt)
do
summarize_miso --summarize-sample miso_apigenin_s2_MSR97G_${i} miso_apigenin_s2_MSR97G_${i}_summ >& miso_apigenin_s2_MSR97G_${i}_summ.log 
done;

for i in $(cat sampleAS.txt)
do
summarize_miso --summarize-sample miso_apigenin_s3_MSR97H_${i} miso_apigenin_s3_MSR97H_${i}_summ >& miso_apigenin_s3_MSR97H_${i}_summ.log
done;

for i in $(cat sampleAS.txt)
do
summarize_miso --summarize-sample miso_apigenin_Pool_${i} miso_apigenin_Pool_${i}_summ >& miso_apigenin_Pool_${i}_summ.log
done;
