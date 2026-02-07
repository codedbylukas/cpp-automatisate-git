cd ..
g++ main.cpp components/init.cpp components/commit.cpp components/push.cpp -o main && \
g++ main.cpp components/init.cpp components/commit.cpp components/push.cpp -o Linux/main && \
x86_64-w64-mingw32-g++ main.cpp components/init.cpp components/commit.cpp components/push.cpp -o windows/64-bit/main.exe  -static-libgcc -static-libstdc++  && \
i686-w64-mingw32-g++ main.cpp components/init.cpp components/commit.cpp components/push.cpp -o windows/32-bit/main.exe  -static-libgcc -static-libstdc++  && \
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
cd automatations && \
echo "Compilation complete" 
