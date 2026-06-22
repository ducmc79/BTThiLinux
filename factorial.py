# file: factorial.py
import math

try:
    n = int(input("Nhập vào số nguyên n: "))
    if n < 0:
        print("Vui lòng nhập số nguyên không âm.")
    else:
        print(f"Giai thừa của {n} là: {math.factorial(n)}")
except ValueError:
    print("Vui lòng nhập một số nguyên hợp lệ.")
