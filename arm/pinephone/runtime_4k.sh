while true
do
    echo $(date) >> ./battery_4k.txt
    echo $(cat /sys/class/power_supply/rk818-battery/status) >> ./battery_4k.txt
    echo $(cat /sys/class/power_supply/rk818-battery/capacity) >> ./battery_4k.txt
    echo "Akku zu $(cat /sys/class/power_supply/rk818-battery/capacity)% geladen"
    sleep 60
done
