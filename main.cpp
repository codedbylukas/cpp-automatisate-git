#include "components/init.hpp"
#include <cstdlib>
#include <iostream>
#include <string>

using namespace std;
bool push = true;

int main() {
  init();
  cout << "Do you want to push it after every modyfire? (y/n) (default: y) ";
  string pushing;
  getline(cin, pushing);
  if (pushing == "y" || pushing == "") {
    cout << "OK I will push it after every modyfire" << endl;
    push = true;
  }
  if (pushing == "n") {
    cout << "OK I will not push it after every modyfire" << endl;
    push = false;
  }
  if (pushing == "q") {
    exit(0);
  }
  return 0;
}