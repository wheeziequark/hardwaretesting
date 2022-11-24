# print battery-status to file every 5 minutes
while true
do
    echo $(date) >> ./battery.txt
    echo $(cat /sys/class/power_supply/rk818-battery/status) >> ./battery.txt
    echo $(cat /sys/class/power_supply/rk818-battery/capacity) >> ./battery.txt
    sleep 300
done 
