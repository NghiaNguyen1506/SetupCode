#!/bin/bash

termux-setup-storage

echo "📦 Installing dependencies..."

pkg update -y && pkg upgrade -y

pkg install -y python

pip install --upgrade pip
pip install requests aiohttp colorama psutil crypto pycryptodome

echo "✅ Setup Complete"
