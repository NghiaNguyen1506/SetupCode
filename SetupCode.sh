#!/bin/bash

# Cấp quyền truy cập bộ nhớ cho Termux
termux-setup-storage

# Cập nhật hệ thống
pkg update -y
pkg upgrade -y

# Cài đặt các gói cần thiết
pkg install -y python
pkg install -y python-pip
pkg install -y tsu
pkg install -y libexpat
pkg install -y openssl

# Cài đặt thư viện Python
pip install requests
pip install psutil

echo "✅ Cài đặt hoàn tất."
