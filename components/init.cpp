#include "init.hpp"
#include <cstdlib>
#include <iostream>
#include <string>

using namespace std;

void init() {

  cout << "--- Starte Git Workflow ---" << endl;
  cout << "Do you want to init it? (y/n) (default: n) ";
  string init;
  getline(cin, init);
  if (init == "y") {
    system("git init");
  } else if (init == "n" || init == "") {
    cout << "OK I will not init it" << endl;
  } else if (init == "q") {
    exit(0);
  } else {
    cout << "Invalid input: " << init << endl;
    exit(0);
  }
}