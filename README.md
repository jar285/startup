# FitVision AI - AI-Powered Personalized Workout Plans

FitVision AI is a modern web application that leverages artificial intelligence to deliver personalized workout plans and intelligent fitness recommendations. By analyzing user data with advanced AI techniques, the application creates custom workout programs that help users achieve their fitness goals efficiently.

---

# 🚀 Project Overview

## Branches
- **Main:** Production (live site)  
  [http://prod.cosmic-connect.org/](http://prod.cosmic-connect.org/)
- **Development:** Working branch  
  [http://dev.cosmic-connect.org/](http://dev.cosmic-connect.org/)
- **QA:** Testing branch  

## Project Structure
- **github/** (GitHub Actions)
  - **workflows/**
    - `deploy2.yml`
- **.vscode/**
- **public/** (All our code)
  - **images/** (All our images and files)
- `about.html` – About page code
- `about.style.css` – CSS for the about page
- `index.html` – Homepage code
- `index.style.css` – CSS for the homepage
- `package-lock.json`
- `package.json`
- `README.md`

---

# Setting Up the Project (Use Terminal!)

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/jar285/startup.git

2. **Navigate to the Project Directory:**
   ```bash
   cd startup
   
3. **Pull the Latest Changes:**
   ```bash
   git pull origin [branch-name]

**_Always do this before making changes to avoid merge conflicts._**

4. **Modify the Code as Needed.**

5. **Commit Your Changes:**
   ```bash
   git status
   git add .
   git commit -m "Your commit message"
   git push origin [branch-name]
   
6. **Create a Merge Request on GitHub:**

- After pushing, you should see a prompt to "Compare & pull request."
- Only merge to **Main** if the code passes tests and is fully functional.
  _Do not push broken code to Main._
  
7. **Check the Live Site:**
- Ensure the live site is updated with the new content.