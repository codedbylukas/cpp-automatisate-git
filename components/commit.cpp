#include <cstdlib>
#include <iostream>
#include <string>

using namespace std;

extern bool push;

void commit() {
  cout << "Write q to exit.\nWhats your commit message?: ";
  string message;
  getline(cin, message);
  if (message == "q") {
    exit(0);
  }
  system("git add .");
  system(("git commit -m \"" + message + "\"").c_str());
  if (push) {
    system("git pull");
    system("git push");
  }
}
