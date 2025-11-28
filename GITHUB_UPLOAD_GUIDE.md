# 📤 Detailed Guide: Upload Files to GitHub via Web Interface

## Step-by-Step Instructions for Uploading Your Website Files

### Prerequisites
- A GitHub account (create one at [github.com](https://github.com) if you don't have it)
- All your website files in `C:\UbonVisaWebsite` folder

---

## Part 1: Create a New Repository

### Step 1: Sign in to GitHub
1. Go to [github.com](https://github.com)
2. Click **"Sign in"** in the top right corner
3. Enter your username/email and password
4. Click **"Sign in"**

### Step 2: Create a New Repository
1. After signing in, look at the top right corner
2. Click the **"+"** icon (plus sign) next to your profile picture
3. Select **"New repository"** from the dropdown menu

### Step 3: Configure Repository Settings
Fill in the form:

**Repository name:**
- Enter: `ubonvisa-website` (or any name you prefer)
- Example: `my-visa-website`, `ubonvisa`, etc.

**Description (optional):**
- You can leave it empty or add: "UbonVisa company website"

**Visibility:**
- ✅ Select **"Public"** (required for free GitHub Pages hosting)
- ❌ Do NOT select "Private" (GitHub Pages doesn't work with private repos on free plan)

**Initialize this repository:**
- ❌ **DO NOT** check "Add a README file"
- ❌ **DO NOT** check "Add .gitignore"
- ❌ **DO NOT** check "Choose a license"
- Leave all checkboxes **UNCHECKED**

### Step 4: Create Repository
1. Click the green **"Create repository"** button at the bottom
2. You will be redirected to your new empty repository page

---

## Part 2: Upload Files via Web Interface

### Step 5: Open Upload Interface
On your new repository page, you will see a message:
```
Quick setup — if you've done this kind of thing before
or
Get started by creating a new file or uploading an existing file.
```

1. Look for the link that says **"uploading an existing file"**
2. Click on **"uploading an existing file"** link
   - This link is usually in gray text, below the repository name

### Step 6: Prepare Files for Upload
Before uploading, make sure you have these files ready in `C:\UbonVisaWebsite`:

**Required files:**
- ✅ `index.html`
- ✅ `styles.css`
- ✅ `script.js`

**Optional files (you can upload them too):**
- `README.md`
- `DEPLOYMENT.md`
- `QUICK_DEPLOY.md`
- `GITHUB_UPLOAD_GUIDE.md`
- `ЗАПУСК.md`
- `запустить_сайт.bat`
- `запустить_сайт_с_браузером.bat`

### Step 7: Upload Files - Method 1: Drag and Drop (Easiest)

1. **Open File Explorer** on your computer
   - Press `Windows Key + E` to open File Explorer
   - Navigate to `C:\UbonVisaWebsite`

2. **Select all files:**
   - Press `Ctrl + A` to select all files in the folder
   - Or manually select: `index.html`, `styles.css`, `script.js`

3. **Drag files to GitHub:**
   - Click and hold on the selected files
   - Drag them to the upload area on GitHub page
   - The upload area will show: **"Drag files here to add them to your repository"**
   - Release the mouse button when you see the files appear

4. **Wait for upload:**
   - You'll see a progress bar for each file
   - Wait until all files show "100%" or checkmarks

### Step 8: Upload Files - Method 2: Choose Files Button

If drag and drop doesn't work:

1. On the GitHub upload page, click **"choose your files"** link
2. A file selection dialog will open
3. Navigate to `C:\UbonVisaWebsite`
4. Select the files you want to upload:
   - Hold `Ctrl` and click on each file: `index.html`, `styles.css`, `script.js`
   - Or select all with `Ctrl + A`
5. Click **"Open"** button
6. Files will appear in the upload area

### Step 9: Commit Changes (Save Files)

After files appear in the upload area:

1. **Scroll down** to the bottom of the page
2. Find the **"Commit changes"** section
3. In the **"Commit message"** field, type:
   ```
   Initial commit - Upload website files
   ```
   Or simply:
   ```
   Initial commit
   ```

4. **Optional:** Add a description (you can skip this)

5. **Important:** Make sure the commit message field is filled

6. Click the green **"Commit changes"** button at the bottom

### Step 10: Verify Upload

After clicking "Commit changes":

1. You'll see a loading animation
2. After a few seconds, you'll be redirected to your repository main page
3. **Verify files are uploaded:**
   - You should see your files listed:
     - `index.html`
     - `styles.css`
     - `script.js`
   - If you see them, ✅ **Success!**

---

## Part 3: Enable GitHub Pages

### Step 11: Open Repository Settings

1. On your repository page, look at the top menu
2. Click on the **"Settings"** tab
   - It's the rightmost tab in the repository navigation bar
   - Located next to "Insights"

### Step 12: Navigate to Pages Settings

1. In the left sidebar, scroll down
2. Find and click **"Pages"** in the settings menu
   - It's under the "Code and automation" section
   - Usually near the bottom of the left menu

### Step 13: Configure GitHub Pages

1. You'll see a section titled **"Build and deployment"**
2. Under **"Source"**, you'll see a dropdown menu
3. Click the dropdown and select:
   - **Branch:** `main` (or `master` if that's what you see)
   - **Folder:** `/ (root)` (this should be selected by default)

4. Click the **"Save"** button
   - It's usually a blue or green button

### Step 14: Wait for Deployment

1. After clicking "Save", you'll see a message:
   ```
   Your site is ready to be published at https://YOUR-USERNAME.github.io/ubonvisa-website/
   ```

2. **Important:** It may take 1-5 minutes for the site to be available
   - You'll see a yellow/orange indicator that says "Your site is being built"
   - Wait until it turns green and says "Your site is live"

3. **Refresh the page** after a minute to check the status

---

## Part 4: Access Your Website

### Step 15: Get Your Website URL

Your website will be available at:
```
https://YOUR-USERNAME.github.io/ubonvisa-website/
```

**Replace `YOUR-USERNAME` with your actual GitHub username**

Example:
- If your username is `johnsmith`, your site will be:
  ```
  https://johnsmith.github.io/ubonvisa-website/
  ```

### Step 16: Test Your Website

1. Copy the URL from the Pages settings page
2. Open it in a new browser tab
3. Your UbonVisa website should load!

---

## Troubleshooting

### Problem: Files didn't upload
**Solution:**
- Make sure you selected the files before dragging
- Try using "choose your files" button instead
- Check your internet connection
- Refresh the page and try again

### Problem: Can't find "uploading an existing file" link
**Solution:**
- Make sure you're on your repository page (not GitHub homepage)
- The link appears only on empty repositories
- If repository has files, click "Add file" → "Upload files"

### Problem: GitHub Pages not working
**Solution:**
- Make sure repository is **Public** (not Private)
- Wait 5-10 minutes after enabling Pages
- Check that `index.html` is in the root folder
- Verify the branch is set to `main` (or `master`)

### Problem: Website shows 404 error
**Solution:**
- Wait a few more minutes (deployment can take time)
- Check the repository name matches in the URL
- Make sure `index.html` is named exactly `index.html` (lowercase)
- Clear your browser cache and try again

### Problem: Changes not appearing
**Solution:**
- GitHub Pages can take 1-5 minutes to update
- Try hard refresh: `Ctrl + F5` (Windows) or `Cmd + Shift + R` (Mac)
- Check if you committed the changes properly

---

## Quick Checklist

Before uploading, make sure:
- ✅ You have a GitHub account
- ✅ You created a new repository
- ✅ Repository is set to **Public**
- ✅ You have these files ready:
  - `index.html`
  - `styles.css`
  - `script.js`

After uploading, verify:
- ✅ Files appear in repository
- ✅ GitHub Pages is enabled
- ✅ Source is set to `main` branch and `/ (root)` folder
- ✅ Website URL is accessible

---

## Next Steps

After your website is live:

1. **Share the URL** with others
2. **Customize your domain** (optional):
   - Buy a domain (e.g., `ubonvisa.com`)
   - Add it in GitHub Pages settings
3. **Update content**:
   - Edit files on GitHub
   - Or edit locally and upload again
4. **Monitor**:
   - Check website regularly
   - Update contact information if needed

---

## Need More Help?

- **GitHub Documentation:** [docs.github.com](https://docs.github.com)
- **GitHub Pages Guide:** [pages.github.com](https://pages.github.com)
- **GitHub Support:** [support.github.com](https://support.github.com)

**Good luck with your website!** 🚀

