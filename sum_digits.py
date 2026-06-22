# file: sum_digits.py
try:
    n = int(input("Nhập vào một số nguyên dương: "))
    if n <= 0:
        print("Vui lòng nhập số lớn hơn 0.")
    else:
        tong = sum(int(chu_so) for chu_so in str(n))
        print(f"Tổng các chữ số: {tong}")
except ValueError:
    print("Dữ liệu nhập vào không hợp lệ.")
