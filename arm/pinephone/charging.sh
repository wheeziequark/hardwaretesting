while true
do
    echo $(date) >> ./laden.txt
    echo $(cat /sys/class/power_supply/rk818-battery/status) >> ./laden.txt
    echo $(cat /sys/class/power_supply/rk818-battery/capacity) >> ./laden.txt
    echo "Akku zu $(cat /sys/class/power_supply/rk818-battery/capacity)% geladen"
    sleep 60
done
