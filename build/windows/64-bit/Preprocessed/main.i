# 0 "main.cpp"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "main.cpp"
# 1 "components/commit.hpp" 1



void commit();
# 2 "main.cpp" 2
# 1 "components/init.hpp" 1



void init();
# 3 "main.cpp" 2
# 1 "components/push.hpp" 1



bool configurePush();
# 4 "main.cpp" 2

bool push = true;

int main() {
  init();
  push = configurePush();
  while (true) {
    commit();
  }
  return 0;
}
