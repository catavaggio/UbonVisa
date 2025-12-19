# 🔄 How to Update Files on GitHub

## Method 1: Update via Web Interface (Easiest)

### Step 1: Go to Your Repository
1. Open [github.com](https://github.com) and sign in
2. Find your repository: `ubonvisa-website` (or whatever you named it)
3. Click on it to open

### Step 2: Open the File You Want to Update
1. On the repository page, you'll see a list of files:
   - `index.html`
   - `styles.css`
   - `script.js`
   - etc.

2. **Click on the file** you want to update (for example, `index.html`)

### Step 3: Edit the File
1. After clicking the file, you'll see its contents
2. Look for the **pencil icon** (✏️) in the top right corner
3. Click the **pencil icon** - it says "Edit this file" when you hover

### Step 4: Make Your Changes
1. The file will open in edit mode
2. **Make your changes** in the text editor
3. You can:
   - Edit text
   - Add new content
   - Delete content
   - Copy and paste from your local files

### Step 5: Save (Commit) Changes
1. **Scroll down** to the bottom of the page
2. Find the **"Commit changes"** section
3. In **"Commit message"** field, type:
   ```
   Update contact information
   ```
   Or describe what you changed:
   ```
   Update email and phone number
   ```

4. **Optional:** Add a description (you can skip this)

5. Click the green **"Commit changes"** button

### Step 6: Wait for GitHub Pages Update
1. After committing, GitHub Pages will automatically update
2. **Wait 1-5 minutes** for changes to appear on your live website
3. Refresh your website URL to see the changes

---

## Method 2: Replace Entire File

If you want to replace the whole file with a new version:

### Step 1: Open the File
1. Go to your repository
2. Click on the file you want to replace (e.g., `index.html`)

### Step 2: Delete Old Content
1. Click the **pencil icon** (✏️) to edit
2. Select all text: `Ctrl + A` (Windows) or `Cmd + A` (Mac)
3. Delete: `Delete` or `Backspace`

### Step 3: Paste New Content
1. Open your local file: `C:\UbonVisaWebsite\index.html`
2. Select all: `Ctrl + A`
3. Copy: `Ctrl + C`
4. Go back to GitHub editor
5. Paste: `Ctrl + V`

### Step 4: Save
1. Scroll down
2. Commit message: `Update index.html with new content`
3. Click **"Commit changes"**

---

## Method 3: Upload New Files

If you want to add completely new files:

### Step 1: Go to Repository
1. Open your repository on GitHub
2. Click **"Add file"** button (top right)
3. Select **"Upload files"**

### Step 2: Upload Files
1. Drag files from `C:\UbonVisaWebsite` to GitHub
2. OR click **"choose your files"** and select files
3. Files will appear in the upload area

### Step 3: Save
1. Scroll down
2. Commit message: `Add new files`
3. Click **"Commit changes"**

---

## Quick Update Checklist

When updating your website files:

- ✅ **index.html** - Main page (contact info, content)
- ✅ **styles.css** - Styling (colors, layout)
- ✅ **script.js** - Functionality (form handling)

### After Updating:

1. ✅ Wait 1-5 minutes for GitHub Pages to update
2. ✅ Clear browser cache: `Ctrl + F5` (Windows) or `Cmd + Shift + R` (Mac)
3. ✅ Check your live website URL
4. ✅ Verify changes are visible

---

## Updating Multiple Files

If you need to update several files:

### Option A: Update One by One
1. Update `index.html` → Commit
2. Update `styles.css` → Commit
3. Update `script.js` → Commit

### Option B: Update All at Once
1. Click **"Add file"** → **"Upload files"**
2. Select all files you want to update:
   - Hold `Ctrl` and click: `index.html`, `styles.css`, `script.js`
3. Drag them to GitHub (this will replace existing files)
4. Commit message: `Update all website files`
5. Click **"Commit changes"**

---

## Current Files to Update

Based on recent changes, you may want to update:

1. **index.html**
   - ✅ Email: ubonvisath@gmail.com
   - ✅ Phone: 0633416643
   - ✅ Address: Google Maps link
   - ✅ Business hours: Monday-Sunday 10am-5pm

2. **script.js**
   - ✅ Form submission handling
   - ✅ Formspree integration

3. **styles.css**
   - ✅ Link styling for contact info

---

## Troubleshooting

### Problem: Changes not appearing on website
**Solutions:**
- Wait 5-10 minutes (GitHub Pages needs time to update)
- Clear browser cache: `Ctrl + F5`
- Check if you committed the changes
- Verify you're looking at the correct branch (`main`)

### Problem: Can't edit file
**Solutions:**
- Make sure you're signed in to GitHub
- Verify you have access to the repository
- Try refreshing the page

### Problem: File looks different after update
**Solutions:**
- Check for syntax errors
- Make sure you copied the entire file
- Compare with your local file

### Problem: GitHub Pages not updating
**Solutions:**
- Go to Settings → Pages
- Check if source is set to `main` branch
- Wait a few more minutes
- Try making a small change and committing again

---

## Step-by-Step: Update Contact Information

### Example: Updating Email Address

1. **Go to repository** → Click `index.html`
2. **Click pencil icon** (✏️)
3. **Find this line:**
   ```html
   <p><a href="mailto:ubonvisath@gmail.com">ubonvisath@gmail.com</a></p>
   ```
4. **Change if needed** (already correct: ubonvisath@gmail.com)
5. **Scroll down** → Commit message: `Update contact email`
6. **Click "Commit changes"**
7. **Wait 2-5 minutes**
8. **Check your website** - changes should appear!

---

## Quick Reference

**Repository URL format:**
```
https://github.com/YOUR-USERNAME/ubonvisa-website
```

**Website URL format:**
```
https://YOUR-USERNAME.github.io/ubonvisa-website/
```

**Files location (local):**
```
C:\UbonVisaWebsite\
```

**Update process:**
1. Edit file on GitHub (✏️ icon)
2. Make changes
3. Commit changes
4. Wait 1-5 minutes
5. Check website

---

## Need to Update Formspree URL?

If you set up Formspree and got a new URL:

1. Open `index.html` on GitHub
2. Click ✏️ (pencil icon)
3. Find this line:
   ```html
   <form ... action="https://formspree.io/f/xpwnqjqk" method="POST">
   ```
4. Replace `https://formspree.io/f/xpwnqjqk` with your Formspree URL
5. Commit changes
6. Wait for update

---

**That's it!** Your files are now updated on GitHub! 🚀

