<h1 align="center" style="border-bottom: none">
<div>
<a href="https://www.docuseal.com">
<img alt="DocuSeal" src="https://github.com/user-attachments/assets/38b45682-ffa4-4919-abde-d2d422325c44" width="80" />
<br>
</a>
DocuSeal Pro (Self-Hosted)
</div>
</h1>
<h3 align="center">
Open source document filling and signing with Pro features enabled
</h3>
<p align="center">
<a href="https://hub.docker.com/r/docuseal/docuseal">
<img alt="Docker releases" src="https://img.shields.io/docker/v/docuseal/docuseal">
</a>
<a href="https://discord.gg/qygYCDGck9">
<img src="https://img.shields.io/discord/1125112641170448454?logo=discord"/>
</a>
</p>
<p>
This is a fork of <a href="https://github.com/docusealco/docuseal">DocuSeal</a> with Pro features unlocked for self-hosted deployments. Create PDF forms to have them filled and signed online on any device with an easy-to-use, mobile-optimized web tool. Includes custom branding, white-label support, and advanced document formats.
</p>
<h2 align="center">
  <a href="https://demo.docuseal.tech">✨ Live Demo</a>
  <span>|</span>
  <a href="https://docuseal.com/sign_up">☁️ Try in Cloud</a>
</h2>

[![Demo](https://github.com/docusealco/docuseal/assets/5418788/d8703ea3-361a-423f-8bfe-eff1bd9dbe14)](https://demo.docuseal.tech)

## Features
- PDF form fields builder (WYSIWYG)
- 12 field types available (Signature, Date, File, Checkbox etc.)
- Multiple submitters per document
- Automated emails via SMTP
- Files storage on disk or AWS S3, Google Storage, Azure Cloud
- Automatic PDF eSignature
- PDF signature verification
- Users management
- Mobile-optimized
- 7 UI languages with signing available in 14 languages
- API and Webhooks for integrations
- Easy to deploy in minutes

## Pro Features (Unlocked)
- ✅ **Company logo and white-label** - Custom branding via environment variables
- ✅ **Advanced document formats** - .docx, .xlsx, .odt, .rtf support
- ✅ **Custom product name** - Replace "DocuSeal" with your brand
- ✅ **Hide "Powered by" attribution** - Clean, unbranded experience
- ✅ **Custom logo upload** - Upload your logo in Settings > Personalization
- ✅ User roles
- ✅ Automated reminders
- ✅ Invitation and identify verification via SMS
- ✅ Conditional fields and formulas
- ✅ Bulk send with CSV, XLSX spreadsheet import
- ✅ SSO / SAML
- ✅ Template creation with HTML API
- ✅ Template creation with PDF or DOCX and field tags API
- ✅ Embedded signing form (React, Vue, Angular, JavaScript)
- ✅ Embedded document form builder (React, Vue, Angular, JavaScript)

> **Note:** Most Pro features are already unlocked in self-hosted mode. This fork adds white-label customization and advanced document format support.

## Deploy

### Environment Variables for Pro Features

| Variable | Default | Description |
|----------|---------|-------------|
| `PRODUCT_NAME` | `DocuSeal` | Your custom product name |
| `HIDE_POWERED_BY` | `false` | Hide "Powered by" attribution (`true`/`false`) |
| `MAIL_FROM_ADDRESS` | `info@docuseal.com` | Email sender address |
| `PRODUCT_EMAIL_URL` | `https://www.docuseal.com` | URL used in email links |

### One-Click Deploy

|Heroku|Railway|Portainer|
|:--:|:---:|:---:|
| [<img alt="Deploy on Heroku" src="https://www.herokucdn.com/deploy/button.svg" height="40">](https://heroku.com/deploy?template=https://github.com/docusealco/docuseal-heroku) | [<img alt="Deploy on Railway" src="https://railway.app/button.svg" height="40">](https://railway.com/deploy/IGoDnc?referralCode=ruU7JR)| Use `docker-compose.portainer.yml` |
|**DigitalOcean**|**Render**|
| [<img alt="Deploy on DigitalOcean" src="https://www.deploytodo.com/do-btn-blue.svg" height="40">](https://cloud.digitalocean.com/apps/new?repo=https://github.com/docusealco/docuseal-digitalocean/tree/master&refcode=421d50f53990) | [<img alt="Deploy to Render" src="https://render.com/images/deploy-to-render-button.svg" height="40">](https://render.com/deploy?repo=https://github.com/docusealco/docuseal-render) |

### Docker

```sh
docker run --name docuseal \
  -p 3000:3000 \
  -v.:/data \
  -e PRODUCT_NAME=MySign \
  -e HIDE_POWERED_BY=true \
  -e MAIL_FROM_ADDRESS=noreply@example.com \
  docuseal/docuseal
```

### Docker Compose

Download docker-compose.yml into your private server:
```sh
curl https://raw.githubusercontent.com/clickme001/docuseal/main/docker-compose.portainer.yml > docker-compose.yml
```

Run with custom domain and Pro features:
```sh
sudo HOST=your-domain.com \
  PRODUCT_NAME=MySign \
  HIDE_POWERED_BY=true \
  MAIL_FROM_ADDRESS=noreply@your-domain.com \
  docker compose up
```

### Portainer Stack

Use the `docker-compose.portainer.yml` file in Portainer's Stack editor. Configure environment variables in the Portainer UI under the stack's environment section.

## Custom Logo Upload

After deployment, go to **Settings > Personalization** to upload your custom company logo. The logo will appear:
- In the admin dashboard
- On signing forms
- In PDF audit trails
- In email signatures

## For Businesses
### Integrate seamless document signing into your web or mobile apps with DocuSeal

At DocuSeal we have expertise and technologies to make documents creation, filling, signing and processing seamlessly integrated with your product. We specialize in working with various industries, including **Banking, Healthcare, Transport, Real Estate, eCommerce, KYC, CRM, and other software products** that require bulk document signing. By leveraging DocuSeal, we can assist in reducing the overall cost of developing and processing electronic documents while ensuring security and compliance with local electronic document laws.

[Book a Meeting](https://www.docuseal.com/contact)

## License

Distributed under the AGPLv3 License with Section 7(b) Additional Terms. See [LICENSE](https://github.com/docusealco/docuseal/blob/master/LICENSE) and [LICENSE_ADDITIONAL_TERMS](https://github.com/docusealco/docuseal/blob/master/LICENSE_ADDITIONAL_TERMS) for more information.
Unless otherwise noted, all files © 2023-2026 DocuSeal LLC.

## Tools

- [Signature Maker](https://www.docuseal.com/online-signature)
- [Sign Document Online](https://www.docuseal.com/sign-documents-online)
- [Fill PDF Online](https://www.docuseal.com/fill-pdf)
# docuseal
