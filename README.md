# Personal Portfolio Website

A modern, responsive portfolio website built with HTML, CSS, and JavaScript. This portfolio showcases your work, skills, and experience in a professional and visually appealing way.

## 🌟 Features

- **Responsive Design**: Fully responsive and mobile-friendly layout
- **Modern UI**: Clean, professional design with smooth animations
- **SEO Optimized**: Meta tags and semantic HTML for better search engine visibility
- **Fast Loading**: Optimized for performance
- **HTTPS Enabled**: Secure connection when deployed via GitHub Pages
- **Free Hosting**: Deployed on GitHub Pages with free subdomain

## 📋 Pages

1. **Home** (`index.html`) - Introduction and featured projects preview
2. **About** (`about.html`) - Education, experience, and skills
3. **Projects** (`projects.html`) - Detailed showcase of your work
4. **Contact** (`contact.html`) - Contact form and social links

## 🚀 Deployment Guide

### Step 1: Prepare Your Content

Before deploying, customize the following in each HTML file:

1. **Personal Information**:
   - Replace "Your Name" with your actual name
   - Update email addresses (`your.email@example.com`)
   - Add your social media links (GitHub, LinkedIn, Twitter)
   - Replace placeholder images with your profile picture

2. **About Page** (`about.html`):
   - Update education details
   - Add your work experience
   - Customize skills and technologies

3. **Projects Page** (`projects.html`):
   - Replace sample projects with your actual projects
   - Add project descriptions
   - Update GitHub and live demo links
   - Add relevant technology tags

4. **Contact Page** (`contact.html`):
   - Update contact information
   - Configure contact form (see Form Setup below)

### Step 2: Deploy to GitHub Pages

#### Option A: Using GitHub Web Interface

1. **Create a GitHub Account** (if you don't have one):
   - Go to [github.com](https://github.com) and sign up

2. **Create a New Repository**:
   - Click the "+" icon in the top right
   - Select "New repository"
   - Name it `portfolio` (or `username.github.io` for a custom domain)
   - Make it **Public**
   - **Don't** initialize with README (we already have one)
   - Click "Create repository"

3. **Upload Your Files**:
   - Click "uploading an existing file"
   - Drag and drop all your files (HTML, CSS, JS folders, README.md)
   - Add a commit message: "Initial portfolio upload"
   - Click "Commit changes"

4. **Enable GitHub Pages**:
   - Go to your repository settings
   - Scroll down to "Pages" section
   - Under "Source", select "main" branch (or "master" if that's your default)
   - Select "/ (root)" folder
   - Click "Save"
   - Your site will be live at: `https://yourusername.github.io/portfolio/`

#### Option B: Using Git Command Line

```bash
# Initialize git repository
git init

# Add all files
git add .

# Commit files
git commit -m "Initial portfolio upload"

# Add your GitHub repository as remote
git remote add origin https://github.com/yourusername/portfolio.git

# Push to GitHub
git branch -M main
git push -u origin main
```

Then enable GitHub Pages in repository settings as described in Option A.

### Step 3: Custom Domain (Optional)

If you want a custom domain:

1. **Get a Free Domain**:
   - Use services like [Freenom](https://www.freenom.com) for free `.tk`, `.ml`, `.ga` domains
   - Or use [Namecheap](https://www.namecheap.com) for paid domains (often $1-2/year)

2. **Configure DNS**:
   - Add a CNAME record pointing to `yourusername.github.io`
   - Or add A records for GitHub Pages IPs:
     - 185.199.108.153
     - 185.199.109.153
     - 185.199.110.153
     - 185.199.111.153

3. **Update GitHub Pages**:
   - In repository settings → Pages
   - Add your custom domain
   - GitHub will automatically enable HTTPS

## 📝 Editing Your Portfolio

### Adding a New Project

1. Open `projects.html`
2. Find the projects grid section
3. Copy an existing project card structure:
   ```html
   <div class="project-card-detailed">
       <div class="project-image-detailed">
           <i class="fas fa-icon-name"></i>
       </div>
       <div class="project-info">
           <h3>Your Project Title</h3>
           <p class="project-description">Your project description</p>
           <div class="project-tech">
               <span class="tech-tag">Technology</span>
           </div>
           <div class="project-links">
               <a href="github-link" class="project-link-btn">Code</a>
               <a href="live-demo-link" class="project-link-btn">Live Demo</a>
           </div>
       </div>
   </div>
   ```
4. Update with your project details
5. Commit and push to GitHub

### Updating Skills

1. Open `about.html`
2. Find the skills section
3. Add or remove skill tags:
   ```html
   <span class="skill-tag">New Skill</span>
   ```

### Changing Colors/Styles

1. Open `css/style.css`
2. Modify CSS variables at the top:
   ```css
   :root {
       --primary-color: #6366f1;  /* Change this */
       --secondary-color: #8b5cf6; /* Change this */
   }
   ```

### Updating Contact Form

The contact form currently uses a client-side submission. For production use, integrate with:

- **Formspree** (Free tier available):
  1. Sign up at [formspree.io](https://formspree.io)
  2. Create a new form
  3. Update `js/script.js` with your Formspree endpoint
  4. Uncomment the fetch code in the form handler

- **EmailJS** (Free tier available):
  1. Sign up at [emailjs.com](https://www.emailjs.com)
  2. Set up email service
  3. Add EmailJS script to HTML
  4. Update form handler

- **Netlify Forms** (if deploying to Netlify):
  1. Add `netlify` attribute to form
  2. Netlify automatically handles submissions

## 🔄 Redeploying After Changes

After making changes:

1. **If using GitHub Web Interface**:
   - Edit files directly on GitHub
   - Commit changes
   - Changes go live automatically (may take a few minutes)

2. **If using Git Command Line**:
   ```bash
   git add .
   git commit -m "Update portfolio content"
   git push
   ```

## 📱 Testing

Before deploying, test your site:

1. **Local Testing**:
   - Open HTML files in your browser
   - Test all navigation links
   - Check responsive design on different screen sizes
   - Test contact form

2. **After Deployment**:
   - Visit your GitHub Pages URL
   - Test on mobile devices
   - Check all links work correctly
   - Verify HTTPS is enabled

## 🎨 Customization Tips

- **Icons**: All icons use Font Awesome. Browse [fontawesome.com/icons](https://fontawesome.com/icons) for more options
- **Colors**: Modify CSS variables in `css/style.css` for easy theme changes
- **Images**: Replace placeholder divs with actual `<img>` tags when you have images
- **Fonts**: Change font-family in CSS to use Google Fonts or other web fonts

## 📚 Resources

- [GitHub Pages Documentation](https://docs.github.com/en/pages)
- [Font Awesome Icons](https://fontawesome.com/icons)
- [Formspree](https://formspree.io) - Free form handling
- [EmailJS](https://www.emailjs.com) - Email service for forms

## 📄 License

This portfolio template is free to use and modify for personal and commercial projects.

## 🤝 Support

If you encounter any issues:
1. Check GitHub Pages status: [status.github.com](https://www.githubstatus.com)
2. Verify your repository is public
3. Ensure files are in the root directory
4. Check browser console for errors

---

**Your portfolio is now ready to showcase your work to the world!** 🎉

Remember to:
- ✅ Update all placeholder content
- ✅ Add your real projects
- ✅ Test on multiple devices
- ✅ Share your portfolio URL with employers and colleagues

