# 🔧 Troubleshooting GitHub Pages 404 Error

## Common Issues & Solutions:

### ✅ Step 1: Verify GitHub Pages is Enabled
1. Go to: https://github.com/showpno/portfolio/settings/pages
2. Make sure:
   - **Source**: "Deploy from a branch" is selected
   - **Branch**: `main` is selected
   - **Folder**: `/ (root)` is selected
3. **Click "Save"** if you haven't already
4. Wait 5-10 minutes for the build to complete

### ✅ Step 2: Check Build Status
1. Go to: https://github.com/showpno/portfolio/actions
2. Look for any failed builds or errors
3. If there are errors, check the build logs

### ✅ Step 3: Verify Files Are in Root
Your files should be in the root directory:
- ✅ index.html (in root)
- ✅ about.html (in root)
- ✅ css/style.css
- ✅ js/script.js

### ✅ Step 4: Clear Browser Cache
- Try incognito/private browsing mode
- Or clear your browser cache
- Try: https://showpno.github.io/portfolio/?v=2

### ✅ Step 5: Check Repository Visibility
- Make sure repository is **Public** (not Private)
- Go to: https://github.com/showpno/portfolio/settings
- Under "Danger Zone" → "Change repository visibility"
- Should be set to **Public**

### ✅ Step 6: Wait for Build
- GitHub Pages can take 5-10 minutes to build
- After clicking "Save", wait and refresh

### ✅ Step 7: Check URL
Make sure you're using the correct URL:
```
https://showpno.github.io/portfolio/
```
(Not: showpno.github.io without /portfolio/)

---

## Quick Checklist:
- [ ] Repository is Public
- [ ] GitHub Pages enabled in Settings
- [ ] Branch: main, Folder: / (root)
- [ ] Clicked "Save" button
- [ ] Waited 5-10 minutes
- [ ] index.html exists in root
- [ ] .nojekyll file added (just added this)

---

**If still not working after 10 minutes, check the Actions tab for build errors.**

