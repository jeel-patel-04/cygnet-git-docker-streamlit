# Cygnet Internship – Git & Shell Scripting Documentation

This repository contains hands-on practice and documentation of **Git** and **Shell Scripting** completed as part of the Cygnet internship onboarding assignment.
All tasks were performed on **Ubuntu/Linux** using the terminal.

---

## 🔹 PART 1: Git Learning Assignments

### 1. Initialize and Commit

* Created a new project directory.
* Initialized a Git repository using `git init`.
* Created a `README.md` file and added content.
* Checked repository status using `git status`.
* Staged files using `git add`.
* Committed changes using `git commit -m`.

**Commands used:**

```bash
git init
git status
git add README.md
git commit -m "Initial commit"
```

---

### 2. Branching and Merging

* Created a new feature branch.
* Made changes and committed them in the feature branch.
* Switched back to the main branch.
* Merged the feature branch into the main branch.
* Deleted the feature branch after merging.

**Commands used:**

```bash
git checkout -b feature-branch
git checkout main
git merge feature-branch
git branch -d feature-branch
```

---

### 3. Working with Remote Repositories

* Created an empty repository on GitHub.
* Linked the local repository to GitHub.
* Pushed local commits to GitHub.
* Pulled changes from GitHub to the local system.

**Commands used:**

```bash
git remote add origin <repo-url>
git push -u origin main
git pull origin main
```

---

### 4. Handling Merge Conflicts

* Modified the same line of a file in two different branches.
* Attempted to merge both branches into the main branch.
* Faced a merge conflict.
* Resolved the conflict manually by editing the file.
* Completed the merge by committing the resolved changes.

**Commands used:**

```bash
git merge branch-name
git add README.md
git commit -m "Resolve merge conflict"
```

---

### 5. Undoing Changes

Different Git commands were used to undo changes at various stages.

**Undo uncommitted changes:**

```bash
git checkout -- <file>
```

**Undo a committed change safely:**

```bash
git revert HEAD
```

**Remove local commits:**

```bash
git reset --hard HEAD~1
```

---

### 6. Interactive Rebasing

* Created multiple local commits.
* Used interactive rebase to clean commit history.
* Renamed and squashed commits before pushing to the remote repository.

**Command used:**

```bash
git rebase -i HEAD~n
```

---

## 🔹 PART 2: Shell Scripting

All shell scripting tasks were completed using **Bash** on **Ubuntu/Linux**.

---

### Module 1: Getting Started with the Shell

* Navigated the filesystem.
* Created directories and files.
* Moved and deleted files.

**Commands used:**

```bash
pwd
ls
mkdir
cd
touch
mv
rm
```

---

### Module 2: Your First Script

* Created a Hello World script.
* Created a system information script.

**Hello World Example:**

```bash
#!/bin/bash
echo "Hello World"
```

**System Information Example:**

```bash
#!/bin/bash
echo "Date: $(date)"
echo "User: $(whoami)"
echo "Hostname: $(hostname)"
```

---

### Module 3: Variables and User Input

* Used variables.
* Took user input.
* Performed arithmetic operations.

**Example:**

```bash
#!/bin/bash
read num1
read num2
sum=$((num1 + num2))
echo "Sum is: $sum"
```

---

### Module 4: Conditional Statements

* Used if–else statements.
* Checked if a file exists and is readable.

**Example:**

```bash
#!/bin/bash
if [ -r "$1" ]; then
    echo "File exists and is readable"
else
    echo "File does not exist or is not readable"
fi
```

---

### Module 5: Loops

* Used for and while loops.
* Implemented countdown and file processing.

**Example:**

```bash
#!/bin/bash
for i in {10..1}
do
    echo $i
done
```

---

### Module 6: Functions

* Created reusable functions.
* Passed arguments.
* Validated input.

**Example:**

```bash
#!/bin/bash
is_number() {
    [[ $1 =~ ^[0-9]+$ ]]
}
```

---

### Module 7: Text Processing

* Parsed log files using grep, sed, and awk.
* Used pipes and redirection.

**Commands used:**

```bash
grep "ERROR" app.log
sed 's/ERROR/ISSUE/' app.log
awk '{print $1}' app.log
```

---

### Module 8: Arrays

* Created arrays.
* Iterated through arrays.
* Accessed array elements.

**Example:**

```bash
#!/bin/bash
servers=("server1" "server2" "server3")
for server in "${servers[@]}"
do
    echo "Server: $server"
done
```

---

### Module 9: Error Handling and Debugging

* Stopped script execution on error.
* Handled errors using trap.
* Debugged scripts.
* Redirected error output.

**Example:**

```bash
#!/bin/bash
set -e
trap "echo 'Error occurred'" ERR
```

---

## 🔹 PART 3 : Docker

Docker was used to understand containerization and run applications in isolated environments.

###Commands used

```bash
sudo apt install docker.io -y
docker --version
docker run hello-world

docker build -t docker-python-demo .
docker run docker-python-demo

docker ps
docker rm <container_id>
docker rmi <image_name>

```
