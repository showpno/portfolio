# Adding Your Profile Image

Your portfolio is set up to display your profile image. Here's how to add it:

## Option 1: Via GitHub Web Interface (Easiest)

1. Go to https://github.com/showpno/portfolio
2. Click on the `images` folder
3. Click "Add file" → "Upload files"
4. Drag and drop your profile image
5. **Important:** Rename it to `profile.jpg` (or update HTML if using different name)
6. Add commit message: "Add profile image"
7. Click "Commit changes"

## Option 2: Via Local Computer

1. Copy your profile image to: `D:\portfolio\images\`
2. Rename it to `profile.jpg` (or `.png`, `.jpeg`)
3. Then run:
   ```bash
   git add images/profile.jpg
   git commit -m "Add profile image"
   git push
   ```

## Image Requirements

- **Format:** JPG, PNG, JPEG, or WEBP
- **Size:** 400x400px or larger (square format works best)
- **File name:** `profile.jpg` (or update HTML if different)

## Update HTML if Different Filename

If your image has a different name, update these files:
- `index.html` - line with `src="images/profile.jpg"`
- `about.html` - line with `src="images/profile.jpg"`

---

**Note:** The image will automatically be displayed as a circle with a nice border and hover effect!

