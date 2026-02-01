#include "components/init.hpp"
#include "components/push.hpp"
#include <cstdlib>
#include <iostream>
#include <string>

using namespace std;
bool push = true;

void commit();

int main() {
  init();
  push = configurePush();
  while (true) {
    commit();
  }
  return 0;
}
void commit() {
  cout << "Whats your commit message?";
  string message;
  cin >> message;
  system("git add .");
  system(("git commit -m \"" + message + "\"").c_str());
  if (push) {
    system("git pull");
    system("git push");
  }
}