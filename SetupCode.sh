#!/bin/bash

termux-setup-storage

echo "📦 Installing dependencies..."

pkg update -y
pkg upgrade -y

pkg install -y python
pkg install -y python-pip
pkg install -y tsu
pkg install -y libexpat
pkg install -y openssl

pip install requests
pip install psutil

echo "✅ Setup Complete"
