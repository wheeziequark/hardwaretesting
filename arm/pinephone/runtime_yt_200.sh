while true
do
    echo $(date) >> ./battery_yt_200.txt
    echo $(cat /sys/class/power_supply/rk818-battery/status) >> ./battery_yt_200.txt
    echo $(cat /sys/class/power_supply/rk818-battery/capacity) >> ./batter_yt_200.txt
    echo "Akku zu $(cat /sys/class/power_supply/rk818-battery/capacity)% geladen"
    sleep 60
done
