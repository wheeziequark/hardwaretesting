while true
do
    echo $(date) >> ./video_4k_200.txt
    echo $(cat /sys/class/power_supply/rk818-battery/status) >> ./video_4k_200.txt
    echo $(cat /sys/class/power_supply/rk818-battery/capacity) >> ./video_4k_200.txt
    echo "Akku zu $(cat /sys/class/power_supply/rk818-battery/capacity)% geladen"
    sleep 300
done
