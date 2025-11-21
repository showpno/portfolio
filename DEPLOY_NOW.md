# 🚀 Deploy Your Portfolio Now!

Your portfolio is ready! Follow these steps to get it live on the web:

## Quick Deployment Steps

### Step 1: Create GitHub Repository
1. Go to https://github.com and sign in (you already have account: showpno)
2. Click the **"+"** icon in top right → **"New repository"**
3. Repository name: `portfolio`
4. Make sure it's set to **Public** ✅
5. **Don't** check "Initialize with README" (we already have files)
6. Click **"Create repository"**

### Step 2: Upload Your Files
You have two options:

#### Option A: Using GitHub Web Interface (Easiest)
1. In your new repository, click **"uploading an existing file"**
2. Drag and drop ALL files from your `D:\portfolio` folder:
   - index.html
   - about.html
   - projects.html
   - contact.html
   - css/ folder
   - js/ folder
   - All other files
3. Scroll down, add commit message: "Initial portfolio upload"
4. Click **"Commit changes"**

#### Option B: Using Git Command Line
```bash
cd D:\portfolio
git init
git add .
git commit -m "Initial portfolio upload"
git branch -M main
git remote add origin https://github.com/showpno/portfolio.git
git push -u origin main
```

### Step 3: Enable GitHub Pages
1. In your repository, go to **Settings** tab (top menu)
2. Scroll down to **Pages** section (left sidebar)
3. Under **Source**, select:
   - Branch: **main**
   - Folder: **/ (root)**
4. Click **Save**

### Step 4: Your Site is Live! 🎉
Wait 1-2 minutes, then visit:
```
https://showpno.github.io/portfolio/
```

## ✅ What's Already Updated
- ✅ Your name: Md Rafiu Islam
- ✅ GitHub: https://github.com/showpno
- ✅ Email: mdrafiuislamshowpno@gmail.com
- ✅ Education: BSc in CSE at BUBT
- ✅ Skills: Web Scraping, API Integration, Automation

## 📝 Next Steps (Optional)
- Add your actual projects to projects.html
- Add a profile picture (replace the placeholder)
- Customize colors if desired
- Add more skills as you learn

## 🔄 Making Updates Later
After deployment, to update your site:
1. Edit files on GitHub (web interface) OR
2. Use git commands:
   ```bash
   git add .
   git commit -m "Update portfolio"
   git push
   ```

Your site will automatically update in 1-2 minutes!

---

**Need help?** Check README.md for detailed instructions.

