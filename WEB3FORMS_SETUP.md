# 🔧 Web3Forms Setup - Domain Configuration

## Your Website URL
**https://catavaggio.github.io/UbonVisa/**

## What to Enter in Web3Forms

### In the "Domain name" field, enter:

```
catavaggio.github.io
```

**OR** (if the first doesn't work):

```
catavaggio.github.io/UbonVisa
```

---

## Step-by-Step Instructions

### Step 1: Fill the Form on Web3Forms

1. **Form Name:**
   - Enter: `UbonVisa Contact Form`
   - Or any name you prefer

2. **Domain name:**
   - Enter: `catavaggio.github.io`
   - This is your GitHub Pages domain
   - **Remove** `https://` and `/UbonVisa/` - just the domain!

3. Click **"Create Form"**

### Step 2: Get Your Access Key

After creating the form:
1. You'll see your **Access Key**
2. **Copy it** (looks like: `abc123-def456-ghi789`)

### Step 3: Update index.html

1. Open `C:\UbonVisaWebsite\index.html`
2. Find this line (around line 201):
   ```html
   <input type="hidden" name="access_key" value="YOUR_ACCESS_KEY_HERE">
   ```
3. Replace `YOUR_ACCESS_KEY_HERE` with your actual access key
4. Save the file

### Step 4: Upload to GitHub

1. Follow instructions in `UPDATE_GITHUB.md`
2. Upload updated `index.html`
3. Wait 1-5 minutes
4. Test the form!

---

## Important Notes

✅ **Use:** `catavaggio.github.io` (without https:// and without /UbonVisa/)

❌ **Don't use:**
- `https://catavaggio.github.io/UbonVisa/` (too much)
- `catavaggio.github.io/UbonVisa/` (with trailing slash)
- Just `UbonVisa` (not enough)

✅ **Correct format:** `catavaggio.github.io`

---

## If It Still Shows Error

If Web3Forms still shows an error:

1. Try: `catavaggio.github.io/UbonVisa` (with path)
2. Or contact Web3Forms support
3. Or use the mailto fallback (already works!)

---

## Quick Summary

1. Domain: `catavaggio.github.io`
2. Get access key
3. Update index.html
4. Upload to GitHub
5. Done! ✅

