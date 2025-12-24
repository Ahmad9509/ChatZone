# Git Guide for Beginners 🚀

## What is Git?
Git is a version control system that helps you track changes in your code and collaborate with others.

## Step 1: Install Git (if not installed)

### Check if Git is installed:
Open PowerShell or Command Prompt and type:
```bash
git --version
```

### If Git is NOT installed:
1. Download Git from: https://git-scm.com/download/win
2. Run the installer
3. Use default settings (just click "Next")
4. Restart your terminal after installation

---

## Step 2: Configure Git (First Time Only)

Tell Git who you are:
```bash
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"
```

Replace "Your Name" and "your.email@example.com" with your actual name and email.

---

## Step 3: Create a GitHub Account (if you don't have one)

1. Go to https://github.com
2. Sign up for a free account
3. Verify your email

---

## Step 4: Create a New Repository on GitHub

1. Log in to GitHub
2. Click the "+" icon in the top right corner
3. Select "New repository"
4. Give it a name (e.g., "simple-page-project")
5. Choose Public or Private
6. **DO NOT** check "Initialize with README" (we already have files)
7. Click "Create repository"

---

## Step 5: Upload Your Files to Git

### In your project folder, open PowerShell/Command Prompt and run:

#### 5.1 Initialize Git (First time only)
```bash
git init
```
This creates a hidden `.git` folder in your project.

#### 5.2 Add your files
```bash
git add .
```
This stages all your files for commit.

#### 5.3 Commit your files
```bash
git commit -m "Initial commit: Add SimplePage component"
```
This saves your files with a message.

#### 5.4 Connect to GitHub
```bash
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
```
Replace `YOUR_USERNAME` and `YOUR_REPO_NAME` with your actual GitHub username and repository name.

#### 5.5 Push to GitHub
```bash
git branch -M main
git push -u origin main
```
This uploads your files to GitHub. You'll be asked for your GitHub username and password (or personal access token).

---

## Common Git Commands Cheat Sheet

| Command | What it does |
|---------|-------------|
| `git status` | See which files have changed |
| `git add .` | Stage all files for commit |
| `git add filename` | Stage a specific file |
| `git commit -m "message"` | Save changes with a message |
| `git push` | Upload changes to GitHub |
| `git pull` | Download changes from GitHub |
| `git log` | See commit history |

---

## Troubleshooting

### If you get "fatal: not a git repository"
Run `git init` first.

### If you get authentication errors
- Use a Personal Access Token instead of password
- Generate one: GitHub → Settings → Developer settings → Personal access tokens → Generate new token

### If you want to update files later
```bash
git add .
git commit -m "Updated files"
git push
```

---

## Need Help?
- Git Documentation: https://git-scm.com/doc
- GitHub Help: https://docs.github.com

