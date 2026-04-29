echo "---SİSTEM RAPORU---"
echo "Rapor Tarihi: $(date)"
echo "Disk Durumu:"
df -h | head -n 2
echo "-------------------"
