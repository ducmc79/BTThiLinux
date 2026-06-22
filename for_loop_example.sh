#!/bin/bash

# Vòng lặp từ 0 đến 10 theo chuẩn Bash
for ((n=0; n<=10; n++))
do
    # Tính lũy thừa 2^n bằng toán tử ** của Bash
    luy_thua=$((2 ** n))
    echo "2^$n = $luy_thua"
done
