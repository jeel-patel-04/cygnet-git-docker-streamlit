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


