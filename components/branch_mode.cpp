#include <iostream>
#include <string>
#include <cstdlib>
#include "branch_mode.hpp"


using namespace std;

void branch_mode(bool push) {
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
