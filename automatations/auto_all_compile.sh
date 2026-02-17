#!/bin/bash

set -e
cd ..

# =========================
# SOURCE FILES
# =========================

SRC_FILES=(
  main.cpp
  components/init.cpp
  components/commit.cpp
  components/push.cpp
  components/branch_mode.cpp
)

# =========================
# COMPILERS
# =========================

LINUX_COMPILER="g++"
WIN32_COMPILER="i686-w64-mingw32-g++"
WIN64_COMPILER="x86_64-w64-mingw32-g++"

# =========================
# OUTPUT DIRECTORIES
# =========================

mkdir -p \
  Linux \
  windows/64-bit \
  windows/32-bit \
  build/Linux/Preprocessed \
  build/Linux/Assembly \
  build/Linux/Objectfile \
  build/windows/32-bit/Preprocessed \
  build/windows/32-bit/Assembly \
  build/windows/32-bit/Objectfile \
  build/windows/64-bit/Preprocessed \
  build/windows/64-bit/Assembly \
  build/windows/64-bit/Objectfile

# =========================
# BUILD BINARIES 
# =========================

echo "[+] Building Linux main..."
$LINUX_COMPILER "${SRC_FILES[@]}" -o main

echo "[+] Building Linux/main..."
$LINUX_COMPILER "${SRC_FILES[@]}" -o Linux/main

echo "[+] Building Windows 64-bit..."
$WIN64_COMPILER "${SRC_FILES[@]}" -o windows/64-bit/main.exe -static-libgcc -static-libstdc++

echo "[+] Building Windows 32-bit..."
$WIN32_COMPILER "${SRC_FILES[@]}" -o windows/32-bit/main.exe -static-libgcc -static-libstdc++

# =========================
# BUILD LINUX STAGES 
# =========================

echo "[+] Generating Linux Preprocessed/Assembly/Objectfile..."

for file in "${SRC_FILES[@]}"; do
  name=$(basename "$file" .cpp)

  $LINUX_COMPILER -E "$file" -o build/Linux/Preprocessed/$name.i
  $LINUX_COMPILER -S "$file" -o build/Linux/Assembly/$name.s
  $LINUX_COMPILER -c "$file" -o build/Linux/Objectfile/$name.o
done

# =========================
# BUILD WINDOWS 32 STAGES 
# =========================

echo "[+] Generating Windows 32-bit stages..."

for file in "${SRC_FILES[@]}"; do
  name=$(basename "$file" .cpp)

  $WIN32_COMPILER -E "$file" -o build/windows/32-bit/Preprocessed/$name.i
  $WIN32_COMPILER -S "$file" -o build/windows/32-bit/Assembly/$name.s
  $WIN32_COMPILER -c "$file" -o build/windows/32-bit/Objectfile/$name.o
done

# =========================
# BUILD WINDOWS 64 STAGES 
# =========================

echo "[+] Generating Windows 64-bit stages..."

for file in "${SRC_FILES[@]}"; do
  name=$(basename "$file" .cpp)

  $WIN64_COMPILER -E "$file" -o build/windows/64-bit/Preprocessed/$name.i
  $WIN64_COMPILER -S "$file" -o build/windows/64-bit/Assembly/$name.s
  $WIN64_COMPILER -c "$file" -o build/windows/64-bit/Objectfile/$name.o
done

# ==================================================
# Cout nuber of writed lines Code
# ==================================================

echo "[+] Cout number of writed code lines"
rm count_code.txt -f
cloc . --exclude-dir=build >> count_code.txt

# =========================
# DONE
# =========================

cd automatations
echo "Compilation complete"
