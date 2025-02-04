if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # แสดงค่าของอาร์กิวเมนต์ (สูงสุด 3 ตัว)
    echo "$1"
    [ ! -z "$2" ] && echo "$2"
    [ ! -z "$3" ] && echo "$3"
fi
