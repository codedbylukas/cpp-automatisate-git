#include "components/commit.hpp"
#include "components/init.hpp"
#include "components/push.hpp"
#include <cstdlib>
#include <iostream>
#include <string>

using namespace std;
bool push = true;

int main() {
  init();
  push = configurePush();
  while (true) {
    commit();
  }
  return 0;
}