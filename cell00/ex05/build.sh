if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

# วนลูปสร้างโฟลเดอร์ที่เพิ่ม "ex" ข้างหน้า
for arg in "$@"; do
    mkdir "ex$arg"
done
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

# วนลูปสร้างโฟลเดอร์ที่เพิ่ม "ex" ข้างหน้า
for arg in "$@"; do
    mkdir "ex$arg"
done
