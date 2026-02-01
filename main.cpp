#include "components/init.hpp"
#include <cstdlib>
#include <iostream>
#include <string>

using namespace std;

int main() {
  init();
  cout << "Do you want to push it after every modyfire? (y/n) (default: y) ";
  string pushing;
  cin >> pushing;
  if (pushing == "y") {
    cout << "OK I will push it after every modyfire" << endl;
  }
  if (pushing == "n") {
    cout << "OK I will not push it after every modyfire" << endl;
  }
  if (pushing == "q") {
    exit(0);
  }
  return 0;
}