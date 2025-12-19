# UbonVisa - Company Website

Modern single-page business card website for UbonVisa company providing visa services.

## 🚀 Features

- **Modern Design** - Beautiful and professional interface
- **Responsive Layout** - Works perfectly on all devices (desktop, tablet, mobile)
- **Smooth Animations** - Elegant transitions and scroll effects
- **Interactive Elements** - Animated counters, contact form
- **Optimized Performance** - Fast loading and smooth operation

## 📁 Project Structure

```
C:\UbonVisaWebsite\
├── index.html      # Main HTML page
├── styles.css      # Styles and design
├── script.js       # JavaScript for interactivity
├── README.md       # Documentation
└── FORM_SETUP.md   # Form email setup instructions
```

## 🎨 Website Sections

1. **Home (Hero)** - Welcome screen with main message
2. **Services** - Description of all services offered
3. **About** - Company information and statistics
4. **Why Choose Us** - Company advantages
5. **Contact** - Contact form and contact information
6. **Footer** - Additional links and information

## 📞 Contact Information

- **Email:** ubonvisath@gmail.com
- **Phone:** 0633416643
- **Address:** [View on Google Maps](https://maps.app.goo.gl/5jW2RmvaSdVoAj6RA)
- **Business Hours:** Monday - Sunday: 10:00 AM - 5:00 PM

## 🛠️ Usage

### Quick Start (Windows)

**Simply run one of the batch files:**

1. **`запустить_сайт.bat`** - starts server (open browser manually)
2. **`запустить_сайт_с_браузером.bat`** - starts server and automatically opens browser

Batch files automatically find Python or PHP and start a local server.

### Manual Start

1. Open `index.html` in any modern browser
2. Or use a local server:

```bash
# Python 3
python -m http.server 8000

# PHP
php -S localhost:8000
```

3. Open browser and go to `http://localhost:8000`

### Deployment (Upload to Internet)

📖 **Detailed instructions:** See `DEPLOYMENT.md`

The website can be deployed on any hosting:

- **GitHub Pages** (Free) - Just upload files to repository
- **Netlify** (Free) - Drag and drop folder to Netlify
- **Vercel** (Free) - Connect repository
- **Firebase Hosting** (Free) - From Google
- **Any web hosting** (Paid) - Upload files via FTP

**Recommendation for beginners:** Use GitHub Pages - it's the simplest and free option.

## 📧 Contact Form Setup

The contact form is configured to send emails to **ubonvisath@gmail.com**.

📖 **Setup instructions:** See `FORM_SETUP.md`

### Quick Setup:

1. Go to [formspree.io](https://formspree.io) and sign up
2. Create a new form with email: **ubonvisath@gmail.com**
3. Get your form endpoint URL
4. Update the form action in `index.html` with your Formspree URL

## ✏️ Customization

### Changing Contact Information

Open `index.html` and find the contact section (around line 200):

```html
<div class="contact-item">
    <div class="contact-icon">📧</div>
    <div>
        <h3>Email</h3>
        <p><a href="mailto:ubonvisath@gmail.com">ubonvisath@gmail.com</a></p>
    </div>
</div>
```

### Changing Color Scheme

Open `styles.css` and find variables at the beginning:

```css
:root {
    --primary-color: #2563eb;      /* Main color */
    --secondary-color: #10b981;    /* Secondary color */
    --accent-color: #f59e0b;       /* Accent color */
    /* ... */
}
```

## 📱 Responsiveness

The website is fully responsive and optimized for:
- Desktops (1920px and above)
- Tablets (768px - 1024px)
- Mobile devices (up to 768px)

## 🎯 Browser Support

- Chrome (latest versions)
- Firefox (latest versions)
- Safari (latest versions)
- Edge (latest versions)

## 📝 License

This project is created for UbonVisa company. All rights reserved.

## 🤝 Support

If you have questions or need help with setup, contact the developer.

---

**UbonVisa** - Your trusted partner in visa processing 🌍✈️

