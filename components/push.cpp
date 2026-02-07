#include "push.hpp"
#include <cstdlib>
#include <iostream>
#include <string>

using namespace std;

bool configurePush() {
  cout << "Do you want to push it after every modyfire? (y/n) (default: y) ";
  string pushing;
  getline(cin, pushing);
  if (pushing == "y" || pushing == "") {
    cout << "OK I will push it after every modyfire" << endl;
    cout << "Press b to switch to branch mode. " << endl;
    return true;
  }
  if (pushing == "n") {
    cout << "OK I will not push it after every modyfire" << endl;
    cout << "Press b to switch to branch mode. " << endl;
    return false;
  }
  if (pushing == "q") {
    exit(0);
  } else {
    cout << "Invalid input: " << pushing << endl;
    exit(0);
  }
}
