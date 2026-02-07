cd ..
g++ main.cpp components/init.cpp components/commit.cpp components/push.cpp -o main && \
g++ main.cpp components/init.cpp components/commit.cpp components/push.cpp -o Linux/main && \
x86_64-w64-mingw32-g++ main.cpp components/init.cpp components/commit.cpp components/push.cpp -o windows/64-bit/main.exe  -static-libgcc -static-libstdc++  && \
i686-w64-mingw32-g++ main.cpp components/init.cpp components/commit.cpp components/push.cpp -o windows/32-bit/main.exe  -static-libgcc -static-libstdc++  && \
g++ -E main.cpp -o build/Preprocessed/main.i && \
g++ -E components/init.cpp -o build/Preprocessed/init.i && \
g++ -E components/commit.cpp -o build/Preprocessed/commit.i && \
g++ -E components/push.cpp -o build/Preprocessed/push.i && \
g++ -S main.cpp -o build/Assembly/main.s && \
g++ -S components/init.cpp -o build/Assembly/init.s && \
g++ -S components/commit.cpp -o build/Assembly/commit.s && \
g++ -S components/push.cpp -o build/Assembly/push.s && \

cd automatations && \
echo "Compilation complete" 
