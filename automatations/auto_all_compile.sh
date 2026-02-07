cd ..
g++ main.cpp components/init.cpp components/commit.cpp components/push.cpp -o main && \
g++ main.cpp components/init.cpp components/commit.cpp components/push.cpp -o Linux/main && \
x86_64-w64-mingw32-g++ main.cpp components/init.cpp components/commit.cpp components/push.cpp -o windows/64-bit/main.exe  -static-libgcc -static-libstdc++  && \
i686-w64-mingw32-g++ main.cpp components/init.cpp components/commit.cpp components/push.cpp -o windows/32-bit/main.exe  -static-libgcc -static-libstdc++  && \
# built Linux
g++ -E main.cpp -o build/Linux/Preprocessed/main.i && \
g++ -E components/init.cpp -o build/Linux/Preprocessed/init.i && \
g++ -E components/commit.cpp -o build/Linux/Preprocessed/commit.i && \
g++ -E components/push.cpp -o build/Linux/Preprocessed/push.i && \
g++ -S main.cpp -o build/Linux/Assembly/main.s && \
g++ -S components/init.cpp -o build/Linux/Assembly/init.s && \
g++ -S components/commit.cpp -o build/Linux/Assembly/commit.s && \
g++ -S components/push.cpp -o build/Linux/Assembly/push.s && \
g++ -c main.cpp -o build/Linux/Objectfile/main.o && \
g++ -c components/init.cpp -o build/Linux/Objectfile/init.o && \
g++ -c components/commit.cpp -o build/Linux/Objectfile/commit.o && \
g++ -c components/push.cpp -o build/Linux/Objectfile/push.o && \
# build Windows 32-Bit
i686-w64-mingw32-g++ -E main.cpp -o build/windows/32-bit/Preprocessed/main.i && \
i686-w64-mingw32-g++ -E components/init.cpp -o build/windows/32-bit/Preprocessed/init.i && \
i686-w64-mingw32-g++ -E components/commit.cpp -o build/windows/32-bit/Preprocessed/commit.i && \
i686-w64-mingw32-g++ -E components/push.cpp -o build/windows/32-bit/Preprocessed/push.i && \
i686-w64-mingw32-g++ -S main.cpp -o build/windows/32-bit/Assembly/main.s && \
i686-w64-mingw32-g++ -S components/init.cpp -o build/windows/32-bit/Assembly/init.s && \
i686-w64-mingw32-g++ -S components/commit.cpp -o build/windows/32-bit/Assembly/commit.s && \
i686-w64-mingw32-g++ -S components/push.cpp -o build/windows/32-bit/Assembly/push.s && \
i686-w64-mingw32-g++ -c main.cpp -o build/windows/32-bit/Objectfile/main.o && \
i686-w64-mingw32-g++ -c components/init.cpp -o build/windows/32-bit/Objectfile/init.o && \
i686-w64-mingw32-g++ -c components/commit.cpp -o build/windows/32-bit/Objectfile/commit.o && \
i686-w64-mingw32-g++ -c components/push.cpp -o build/windows/32-bit/Objectfile/push.o && \
# Windows 64-Bit
x86_64-w64-mingw32-g++ -E main.cpp -o build/windows/64-bit/Preprocessed/main.i && \
x86_64-w64-mingw32-g++ -E components/init.cpp -o build/windows/64-bit/Preprocessed/init.i && \
x86_64-w64-mingw32-g++ -E components/commit.cpp -o build/windows/64-bit/Preprocessed/commit.i && \
x86_64-w64-mingw32-g++ -E components/push.cpp -o build/windows/64-bit/Preprocessed/push.i && \
x86_64-w64-mingw32-g++ -S main.cpp -o build/windows/64-bit/Assembly/main.s && \
x86_64-w64-mingw32-g++ -S components/init.cpp -o build/windows/64-bit/Assembly/init.s && \
x86_64-w64-mingw32-g++ -S components/commit.cpp -o build/windows/64-bit/Assembly/commit.s && \
x86_64-w64-mingw32-g++ -S components/push.cpp -o build/windows/64-bit/Assembly/push.s && \
x86_64-w64-mingw32-g++ -c main.cpp -o build/windows/64-bit/Objectfile/main.o && \
x86_64-w64-mingw32-g++ -c components/init.cpp -o build/windows/64-bit/Objectfile/init.o && \
x86_64-w64-mingw32-g++ -c components/commit.cpp -o build/windows/64-bit/Objectfile/commit.o && \
x86_64-w64-mingw32-g++ -c components/push.cpp -o build/windows/64-bit/Objectfile/push.o && \

cd automatations && \
echo "Compilation complete" 

#build/windows/32-bit

