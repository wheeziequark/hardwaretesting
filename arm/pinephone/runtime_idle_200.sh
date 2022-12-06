while true
do
    echo $(date) >> ./battery_idle_200.txt
    echo $(cat /sys/class/power_supply/rk818-battery/status) >> ./battery_idle_200.txt
    echo $(cat /sys/class/power_supply/rk818-battery/capacity) >> ./battery_idle_200.txt
    echo "Akku zu $(cat /sys/class/power_supply/rk818-battery/capacity)% geladen"
    sleep 300
done
