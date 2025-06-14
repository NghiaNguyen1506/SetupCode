#!/bin/bash

echo "📦 Installing required Python packages..."

# Danh sách thư viện cần cài (loại bỏ built-in)
packages=(
  tqdm
  cryptography
)

# Cài từng gói bằng pip
for pkg in "${packages[@]}"; do
  echo "🔄 Installing $pkg..."
  pip install "$pkg"
done

echo "✅ All libraries required have been installed."
