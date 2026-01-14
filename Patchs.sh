#!/system/bin/sh

echo "" >> /cust/hw/cea/prop/local.prop
echo "##Patch CallRecorder#" >> /cust/hw/cea/prop/local.prop
echo "ro.config.hw_voicerecord=true" >> /cust/hw/cea/prop/local.prop
echo "ro.config.callrecord.enabled=1" >> /cust/hw/cea/prop/local.prop
#echo "" >> /cust/hw/cea/xml/APKInstallListEMUI5Release.txt
#echo "/cust/hw/cea/app/HwCallRecorder/HwCallRecorder.apk" >> /cust/hw/cea/xml/APKInstallListEMUI5Release.txt
#echo "" >> /cust/hw/cea/xml/DelAPKInstallList.txt
#echo "/data/dataapp/HwCallRecorder/HwCallRecorder.apk" >> /cust/hw/cea/xml/DelAPKInstallList.txt
#echo "" >> /cust/hw/cea/xml/DelAPKInstallListEMUI5Release.txt
#echo "/cust/hw/cea/app/HwCallRecorder/HwCallRecorder.apk" >> /cust/hw/cea/xml/DelAPKInstallListEMUI5Release.txt
