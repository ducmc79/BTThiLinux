#!/bin/bash

read -p "Nhập tên user từ bàn phím: " username

# Kiểm tra sự tồn tại của user trong cấu trúc của Bash
if id "$username" >/dev/null 2>&1; then
    echo "User hợp lệ"
else
    echo "User không tồn tại"
fi
