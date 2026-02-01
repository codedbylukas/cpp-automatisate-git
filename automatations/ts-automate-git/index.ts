import { run } from "./run.js";
import { input, closeInput } from "./input.js";
import { gitInit } from "./gitInit.js";
import { gitPushConfig } from "./gitPush.js";
import { gitBranch } from "./gitBranch.js";
import path from "path";

path.join(process.cwd(), "..", "..")

let pushing:boolean;
let message:string;

console.log('\n--- Starte Git Workflow ---');

await gitInit();

pushing = await gitPushConfig();
console.log("Write your changes or q to to exit. ")
console.log("Write b to switch to the brach mode. ")
while (true) {
  message = await input("Enter your commit message or q to to exit: ");
  if (message.toLowerCase() === "q") {
    break;
  }
  if (message.toLowerCase() === "b"){
    gitBranch();
  }  
  else {
    run(`git add -A`);
    run(`git commit -m "${message}"`);
    if (pushing) {
      // Try to push, if it fails due to no upstream, set upstream and push
      try {
        run("git pull");
        run(" git push --set-upstream origin init");
      } catch {
        // If pull fails, likely no upstream tracking, so push with -u
        run("git push -u origin HEAD");
      }
    }
  }
}
console.log("\n--- Git Workflow beendet ---");
closeInput();
