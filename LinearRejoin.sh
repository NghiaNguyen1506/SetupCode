#!/data/data/com.termux/files/usr/bin/bash

echo "📦 Installing dependencies..."
pkg update -y && pkg upgrade -y

pkg install python -y && pkg install android-tools -y

termux-setup-storage

pip install requests art

echo "✅ Setup Complete"
