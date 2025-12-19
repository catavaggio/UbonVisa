# 📧 Email Setup - Fix Form Error

## Current Status

The form now works with a **mailto fallback** - it will open your email client when submitted. This works immediately without any setup!

## Option 1: Use Mailto (Works Now - No Setup Required)

✅ **Current setup** - The form will open your default email client (Gmail, Outlook, etc.) with a pre-filled email.

**How it works:**
- User fills the form
- Clicks "Send Message"
- Email client opens with:
  - To: ubonvisath@gmail.com
  - Subject: New Contact Form Submission
  - Body: All form data
- User clicks "Send" in their email client

**Pros:**
- ✅ Works immediately
- ✅ No setup required
- ✅ No third-party services

**Cons:**
- ⚠️ Requires user to have email client configured
- ⚠️ User needs to manually click "Send"

---

## Option 2: Setup EmailJS (Automatic Email Sending)

For automatic email sending without opening email client:

### Step 1: Create EmailJS Account

1. Go to [emailjs.com](https://www.emailjs.com)
2. Click **"Sign Up"** (free account)
3. Sign up with Google or Email

### Step 2: Add Email Service

1. After login, go to **"Email Services"**
2. Click **"Add New Service"**
3. Select **"Gmail"**
4. Click **"Connect Account"**
5. Sign in with: **ubonvisath@gmail.com**
6. Click **"Create Service"**
7. **Copy the Service ID** (you'll need it)

### Step 3: Create Email Template

1. Go to **"Email Templates"**
2. Click **"Create New Template"**
3. Fill in:

   **Template Name:** UbonVisa Contact Form

   **Subject:** New Contact Form Submission from {{from_name}}

   **Content:**
   ```
   You have received a new message from your website contact form.
   
   Name: {{from_name}}
   Email: {{from_email}}
   Phone: {{phone}}
   
   Message:
   {{message}}
   
   ---
   This email was sent from your UbonVisa website contact form.
   ```

4. **To Email:** ubonvisath@gmail.com
5. **From Name:** UbonVisa Website
6. Click **"Save"**
7. **Copy the Template ID**

### Step 4: Get Public Key

1. Go to **"Account"** → **"General"**
2. Find **"Public Key"**
3. **Copy the Public Key**

### Step 5: Update script.js

1. Open `C:\UbonVisaWebsite\script.js`
2. Find this section (around line 50):
   ```javascript
   // Try using EmailJS if configured
   if (typeof emailjs !== 'undefined' && window.EMAILJS_SERVICE_ID...
   ```

3. **Add these lines** at the very top of the file (after the first comment):
   ```javascript
   // EmailJS Configuration
   window.EMAILJS_SERVICE_ID = 'YOUR_SERVICE_ID';
   window.EMAILJS_TEMPLATE_ID = 'YOUR_TEMPLATE_ID';
   window.EMAILJS_PUBLIC_KEY = 'YOUR_PUBLIC_KEY';
   ```

4. **Replace:**
   - `YOUR_SERVICE_ID` with your Service ID from Step 2
   - `YOUR_TEMPLATE_ID` with your Template ID from Step 3
   - `YOUR_PUBLIC_KEY` with your Public Key from Step 4

5. **Example:**
   ```javascript
   // EmailJS Configuration
   window.EMAILJS_SERVICE_ID = 'service_abc123';
   window.EMAILJS_TEMPLATE_ID = 'template_xyz789';
   window.EMAILJS_PUBLIC_KEY = 'abcdefghijklmnop';
   ```

6. Save the file
7. Upload to GitHub

### Step 6: Test

1. Go to your website
2. Fill out the contact form
3. Click "Send Message"
4. Check ubonvisath@gmail.com
5. You should receive the email!

---

## Option 3: Use Web3Forms (Easiest - No Registration)

### Step 1: Get Access Key

1. Go to [web3forms.com](https://web3forms.com)
2. Enter your email: **ubonvisath@gmail.com**
3. Click **"Get Your Access Key"**
4. Copy the access key (looks like: `abc123-def456-ghi789`)

### Step 2: Update index.html

1. Open `C:\UbonVisaWebsite\index.html`
2. Find the form (around line 200):
   ```html
   <form class="contact-form" id="contactForm">
   ```

3. Change it to:
   ```html
   <form class="contact-form" id="contactForm" action="https://api.web3forms.com/submit" method="POST">
       <input type="hidden" name="access_key" value="YOUR_ACCESS_KEY">
       <input type="hidden" name="subject" value="New Contact Form Submission from UbonVisa Website">
       <input type="hidden" name="from_name" value="UbonVisa Website">
   ```

4. Replace `YOUR_ACCESS_KEY` with your access key from Step 1

### Step 3: Update script.js

Replace the form submission handler with:

```javascript
contactForm.addEventListener('submit', async (e) => {
    e.preventDefault();
    
    const submitButton = contactForm.querySelector('button[type="submit"]');
    const originalButtonText = submitButton.textContent;
    submitButton.textContent = 'Sending...';
    submitButton.disabled = true;
    
    try {
        const formData = new FormData(contactForm);
        const response = await fetch(contactForm.action, {
            method: 'POST',
            body: formData
        });
        
        const result = await response.json();
        
        if (result.success) {
            showNotification('Thank you! Your message has been sent. We will contact you soon.', 'success');
            contactForm.reset();
        } else {
            showNotification('There was an error sending your message. Please try again.', 'error');
        }
    } catch (error) {
        console.error('Error:', error);
        showNotification('There was an error sending your message. Please try again.', 'error');
    } finally {
        submitButton.textContent = originalButtonText;
        submitButton.disabled = false;
    }
});
```

---

## Quick Fix (Use Mailto - Works Now)

The form is **already working** with mailto! When users submit:

1. Their email client opens
2. Email is pre-filled with all information
3. They click "Send"
4. Email goes to ubonvisath@gmail.com

**No setup required!** ✅

---

## Recommendation

**For immediate use:** Keep mailto (already working)

**For better UX:** Setup Web3Forms (5 minutes, no registration)

**For full control:** Setup EmailJS (15 minutes, more features)

---

## Troubleshooting

### Problem: Email client doesn't open
**Solution:**
- User needs to have default email client configured
- Or use EmailJS/Web3Forms for automatic sending

### Problem: EmailJS not working
**Solution:**
- Check Service ID, Template ID, and Public Key are correct
- Verify email service is connected
- Check browser console for errors (F12)

### Problem: Web3Forms not working
**Solution:**
- Verify access key is correct
- Check form action URL
- Check browser console for errors

---

**Current setup works with mailto - no action needed!** ✅

