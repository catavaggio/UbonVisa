# 📧 Form Setup Instructions - Email Configuration

## Current Setup

The contact form is configured to send emails to: **ubonvisath@gmail.com**

### How It Works

The form uses **Formspree** service to handle email submissions. Here's what you need to know:

---

## Step 1: Activate Formspree Account

1. **Go to Formspree:** [formspree.io](https://formspree.io)
2. **Sign up** for a free account (or sign in if you have one)
3. **Create a new form:**
   - Click "New Form"
   - Form name: "UbonVisa Contact Form"
   - Email: **ubonvisath@gmail.com**
   - Click "Create Form"

4. **Get your form endpoint:**
   - After creating, you'll get a URL like: `https://formspree.io/f/xpwnqjqk`
   - Copy this URL

---

## Step 2: Update the Form Action

1. Open `index.html` in a text editor
2. Find this line (around line 200):
   ```html
   <form class="contact-form" id="contactForm" action="https://formspree.io/f/xpwnqjqk" method="POST">
   ```

3. **Replace** `https://formspree.io/f/xpwnqjqk` with your actual Formspree endpoint URL

4. Save the file

---

## Step 3: Verify Email Settings

The form is already configured with:
- ✅ Email recipient: **ubonvisath@gmail.com**
- ✅ Form fields: Name, Email, Phone, Message
- ✅ Auto-reply to sender's email

---

## Alternative: Using EmailJS (Free Option)

If you prefer EmailJS instead of Formspree:

### Setup EmailJS:

1. **Go to EmailJS:** [emailjs.com](https://www.emailjs.com)
2. **Sign up** for free account
3. **Create Email Service:**
   - Add Gmail service
   - Connect your **ubonvisath@gmail.com** account
4. **Create Email Template:**
   - Template name: "UbonVisa Contact"
   - To Email: **ubonvisath@gmail.com**
   - Subject: "New Contact Form Submission"
   - Body: Include {{name}}, {{email}}, {{phone}}, {{message}}
5. **Get your credentials:**
   - Service ID
   - Template ID
   - Public Key

### Update script.js:

Replace the form submission code with EmailJS integration (see EmailJS documentation).

---

## Testing the Form

1. **Upload your updated files** to your hosting
2. **Fill out the form** on your website
3. **Submit the form**
4. **Check your email** at **ubonvisath@gmail.com**
5. You should receive the message!

---

## Form Fields Being Sent

When someone submits the form, you'll receive an email with:

- **Name:** The person's name
- **Email:** Their email address (for reply)
- **Phone:** Their phone number
- **Message:** Their message

---

## Troubleshooting

### Problem: Emails not arriving
**Solutions:**
- Check spam/junk folder
- Verify Formspree form is activated
- Check Formspree dashboard for submissions
- Verify email address is correct: **ubonvisath@gmail.com**

### Problem: Form not submitting
**Solutions:**
- Check browser console for errors (F12)
- Verify form action URL is correct
- Make sure all required fields are filled
- Check internet connection

### Problem: Getting spam
**Solutions:**
- Enable reCAPTCHA in Formspree settings
- Add honeypot field (advanced)
- Use Formspree's spam filtering

---

## Current Configuration Summary

✅ **Email:** ubonvisath@gmail.com  
✅ **Phone:** 0633416643  
✅ **Address:** [Google Maps Link](https://maps.app.goo.gl/5jW2RmvaSdVoAj6RA)  
✅ **Business Hours:** Monday - Sunday: 10:00 AM - 5:00 PM  
✅ **Form:** Configured to send to ubonvisath@gmail.com  

---

## Need Help?

- **Formspree Support:** [help.formspree.io](https://help.formspree.io)
- **EmailJS Docs:** [emailjs.com/docs](https://www.emailjs.com/docs)

**Your form is ready to receive messages!** 📬

