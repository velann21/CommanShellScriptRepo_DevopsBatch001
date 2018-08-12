echo $date
echo "uptime:"
uptime
echo "Currently connecting:"
echo "last 3 logins"
last | head -3
echo "Disk and memory checks"
df -h | xargs | awk '{print "Free/total disk: " $11 " / " $9}'
free -m | xargs | awk '{print "Free/total memory: " $17 " / " $8 " MB"}'
end_log=`tail -2 /var/log/messages | cut -c 1-12`
echo -n "Checked the logs till $end_log"
echo "--------------------"
echo "Utilization and most expensive processes:"
top -b | head -3
echo "number of processes : "

