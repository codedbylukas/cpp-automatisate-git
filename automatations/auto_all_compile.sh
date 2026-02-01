cd ..
g++ main.cpp -o Linux/main && \
x86_64-w64-mingw32-g++ main.cpp -o windows/64-bit/main.exe  -static-libgcc -static-libstdc++  && \
i686-w64-mingw32-g++ main.cpp -o windows/32-bit/main.exe  -static-libgcc -static-libstdc++  && \
cd automatations && \
echo "Compilation complete!" 