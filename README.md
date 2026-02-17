# C++ Git Automation Tool

An interactive C++ tool for automating Git workflows. This program allows you to quickly and easily perform Git commits with automatic push functionality.

## Features

-  **Automatic Git Initialization** - Optional at startup
-  **Quick Commits** - Interactive commit message input
-  **Auto-Push** - Automatic pull & push after each commit (configurable)
-  **Continuous Workflow** - Runs in a loop for multiple commits
   **Cross-Platform** - Supports Linux and Windows (32-bit & 64-bit)
-  **Easy Exit** - Type `q` to exit the program

## Project Structure

```
cpp_git_automatisate/
├── main.cpp                    # Main program
├── components/                 # Component modules
│   ├── init.hpp / init.cpp    # Git initialization
│   ├── push.hpp / push.cpp    # Push configuration
│   └── commit.hpp / commit.cpp # Commit functionality
├── automatations/              # Build scripts
│   └── auto_all_compile.sh    # Automatic cross-compilation
├── Linux/                      # Linux binaries
│   └── main
└── windows/                    # Windows binaries
    ├── 32-bit/main.exe
    └── 64-bit/main.exe
```

## Installation

### Prerequisites

**Linux:**
- `g++` (GNU C++ Compiler)
- MinGW for cross-compilation (optional for Windows binaries):
  ```bash
  sudo apt-get install g++ mingw-w64
  ```

**Windows:**
- install MinGW or MSYS2 with g++

### Compilation

#### Automatic Compilation (All Platforms)
```bash
cd automatations
source auto_all_compile.sh
```

This script automatically compiles:
-  Linux Binary (`Linux/main`)
-  Windows 64-bit Binary (`windows/64-bit/main.exe`)
-  Windows 32-bit Binary (`windows/32-bit/main.exe`)

#### Manual Compilation

**Linux Only:**
```bash
g++ main.cpp components/init.cpp components/commit.cpp components/push.cpp -o main
```

**Windows Only:**
```bash
g++ main.cpp components/init.cpp components/commit.cpp components/push.cpp -o main.exe
```

**Windows 64-bit (Cross-Compile):**
```bash
x86_64-w64-mingw32-g++ main.cpp components/init.cpp components/commit.cpp components/push.cpp -o main.exe -static-libgcc -static-libstdc++
```

**Windows 32-bit (Cross-Compile):**
```bash
i686-w64-mingw32-g++ main.cpp components/init.cpp components/commit.cpp components/push.cpp -o main.exe -static-libgcc -static-libstdc++
```

## Usage

### Starting the Program

**Linux:**
```bash
./main
# or
./Linux/main
```

**Windows:**
```bash
main.exe
# or
windows/64-bit/main.exe
```

### Workflow

1. **Git Initialization** (optional):
   ```
   --- Starte Git Workflow ---
   Do you want to init it? (y/n) (default: n)
   ```
   - Type `y` to execute `git init`
   - Press Enter or type `n` to skip

2. **Push Configuration **:
   ```
   Do you want to push it after every modyfire? (y/n) (default: y)
   ```
   - Press Enter or type `y` for automatic push
   - Type `n` to commit locally only

3. **Commit Loop **:
   ```
   Write q to exit.
   Whats your commit message?:
   ```
   - Enter your commit message
   - Type `q` to exit the program

### What Happens During Each Commit?

The program automatically executes the following commands:

```bash
git add .
git commit -m "your message"
git pull    # only if push is enabled
git push    # only if push is enabled
```

## Example Session

```
--- Starte Git Workflow ---
Do you want to init it? (y/n) (default: n) 
OK I will not init it
Do you want to push it after every modyfire? (y/n) (default: y) 
OK I will push it after every modyfire
Write q to exit.
Whats your commit message?: Initial commit
[main 1a2b3c4] Initial commit
 2 files changed, 50 insertions(+)
Already up to date.
Enumerating objects: 5, done.
...
Write q to exit.
Whats your commit message?: Added README
[main 5d6e7f8] Added README
 1 file changed, 120 insertions(+)
...
Write q to exit.
Whats your commit message?: q
```

## Component Overview

### `init.cpp`
- Asks whether to execute `git init`
- Default: no
- Exit option with `q`

### `push.cpp`
- Configures whether to automatically push after each commit
- Default: yes
- Returns a boolean value

### `commit.cpp`
- Prompts for commit message
- Executes `git add .`
- Executes `git commit`
- Optional: `git pull` and `git push`
- Exit option with `q`

## Tips 

-  Use this tool for quick, iterative commits
- Disable auto-push when working offline
- Use meaningful commit messages
- Press `Ctrl+C` to exit the program immediately

## License

This project is Open Source (MIT License).

## Author 📝 

Lukas
