---
layout: page
title: Blog
---

# Blog

Thoughts on operations research, machine learning, quantitative finance, and the intersection of theory and practice.

## Recent Posts

{% for post in site.posts %}
<article style="margin-bottom: 2rem;">
    <h2><a href="{{ post.url | relative_url }}">{{ post.title }}</a></h2>
    <p style="color: #666;">{{ post.date | date: "%B %d, %Y" }}</p>
    <p>{{ post.excerpt }}</p>
    <a href="{{ post.url | relative_url }}">Read More</a>
</article>
{% endfor %}

## Categories

**Operations Research**: Mathematical optimization, decision sciences, real-world applications  
**Machine Learning**: Neural networks, interpretable AI, finance applications  
**Quantitative Finance**: Trading systems, risk management, market analysis  
**Career & Academia**: Research insights, industry perspectives, academic life  
**Technology**: Software engineering, system design, tools and frameworks

## Archive

{% assign posts_by_year = site.posts | group_by_exp: "post", "post.date | date: '%Y'" %}
{% for year in posts_by_year %}
<h3>{{ year.name }}</h3>
<ul style="list-style: none; padding-left: 0;">
{% for post in year.items %}
<li style="margin: 0.5rem 0;">
    <span style="color: #666; font-size: 0.9rem;">{{ post.date | date: "%b %d" }}</span> 
    &mdash; 
    <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
</li>
{% endfor %}
</ul>
{% endfor %}

---

## Subscribe

Want to stay updated? Follow me on [Twitter](https://twitter.com/yourtwitter) for the latest posts and research updates, or connect on [LinkedIn](https://linkedin.com/in/yourlinkedin) for professional discussions.