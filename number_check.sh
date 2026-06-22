#!/bin/bash

read -p "Nhập một số: " num

# Kiểm tra chẵn/lẻ bằng toán tử chia lấy dư của Bash
if [ $((num % 2)) -eq 0 ]; then
    echo "Số chẵn"
else
    echo "Số lẻ"
fi

# Kiểm tra dương/âm
if [ "$num" -gt 0 ]; then
    echo "Số dương"
elif [ "$num" -lt 0 ]; then
    echo "Số âm"
else
    echo "Số 0"
fi
