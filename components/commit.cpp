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
  } else if (message == "") {
    cout << "Please enter a commit message" << endl;
    commit();
  } else if (message == "b") {
    cout << "Switching to branch mode" << endl;
    cout << "Whats your new branch name?: ";
    string branch;
    getline(cin, branch);
    system(("git switch -c " + branch).c_str());
    if (push) {
      system(("git push origin " + branch).c_str());
    }
    cout << "Branch created" << endl;
    exit(0);
  }
  system("git add .");
  system(("git commit -m \"" + message + "\"").c_str());
  if (push) {
    system("git pull");
    system("git push");
  }
}
