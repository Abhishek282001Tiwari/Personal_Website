# Academic Jekyll Website

A complete Jekyll website template for academics, researchers, and professionals in quantitative fields.

## Quick Start (GitHub Pages)

1. **Fork this repository** or download as ZIP
2. **Rename** the repository to `yourusername.github.io`  
3. **Edit `_config.yml`** with your information:
   ```yaml
   title: "Your Name"
   url: "https://yourusername.github.io"
   github_username: yourusername
   linkedin_username: yourlinkedin
   # ... etc
   ```
4. **Add your profile photo** as `assets/profile.jpg`
5. **Add your CV** as `assets/cv.pdf`
6. **Push to GitHub** - your site will be live at `yourusername.github.io`

## Customization

### Adding New Projects
Create files in `_projects/` folder:
```yaml
---
layout: project
title: "Your Project Title"
description: "Brief description"
technologies: ["Python", "ML", "Finance"]
github: "https://github.com/you/project"
---
Your project content here...
```

### Adding Publications  
Create files in `_publications/` folder:
```yaml
---
layout: publication
title: "Paper Title"
authors: "You and Others"
venue: "Conference/Journal Name"
paper_url: "https://link-to-paper.com"
---
Abstract and details here...
```

### Writing Blog Posts
Create files in `_posts/` with format `YYYY-MM-DD-title.md`:
```yaml
---
layout: post
title: "Post Title"
categories: [research, ML]
tags: [optimization, finance]
---
Post content here...
```

## Features

✅ **Responsive design** - works on mobile and desktop  
✅ **GitHub Pages compatible** - no plugins required  
✅ **Clean, professional layout** - focused on content  
✅ **Projects showcase** - with tech stacks and links  
✅ **Publications list** - academic paper format  
✅ **Blog system** - with categories and tags  
✅ **Social media integration** - GitHub, LinkedIn, Twitter, Kaggle  
✅ **SEO optimized** - proper meta tags and structure  

## Structure

```
├── _config.yml          # Site configuration
├── index.md             # Homepage
├── _projects/           # Project files
├── _publications/       # Publication files  
├── _posts/              # Blog posts
├── pages/               # Static pages (CV, contact)
├── assets/              # Images, CV PDF
└── _layouts/            # Page templates
```

## Local Development

```bash
git clone https://github.com/yourusername/yourusername.github.io.git
cd yourusername.github.io
bundle install
bundle exec jekyll serve
```

Visit `http://localhost:4000` to see your site.

## License

This template is available under MIT License. Use it for your academic website!