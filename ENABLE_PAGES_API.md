# Enable GitHub Pages via API

I can enable GitHub Pages for you, but I need a GitHub Personal Access Token.

## Quick Method (Recommended):

**Just click this link and enable it manually (takes 10 seconds):**
👉 https://github.com/showpno/portfolio/settings/pages

Then select:
- Branch: **main**
- Folder: **/ (root)**
- Click **Save**

---

## Alternative: Enable via API (If you have a token)

If you want me to enable it programmatically, I need a GitHub Personal Access Token:

### Step 1: Create a Token
1. Go to: https://github.com/settings/tokens/new
2. Name: "Enable Pages"
3. Select scope: **`repo`** (full control)
4. Click "Generate token"
5. **Copy the token** (you'll only see it once!)

### Step 2: Run the Script
```powershell
.\enable_pages.ps1 -Token "your_token_here"
```

---

**Easiest way:** Just use the web interface link above! It's faster and safer. 🚀

