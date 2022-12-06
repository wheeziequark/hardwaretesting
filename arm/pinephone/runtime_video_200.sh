while true
do
    echo $(date) >> ./battery_video_200.txt
    echo $(cat /sys/class/power_supply/rk818-battery/status) >> ./battery_video_200.txt
    echo $(cat /sys/class/power_supply/rk818-battery/capacity) >> ./battery_video_200.txt
    echo "Akku zu $(cat /sys/class/power_supply/rk818-battery/capacity)% geladen"
    sleep 300
done
