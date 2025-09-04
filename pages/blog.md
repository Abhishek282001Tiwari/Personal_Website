---
layout: page
title: Blog
permalink: /blog/
---

# Blog

Thoughts on operations research, machine learning, quantitative finance, and the intersection of theory and practice.

## Recent Posts

{% for post in site.posts %}
<article style="margin-bottom: 2rem;">
    <h2><a href="{{ post.url | relative_url }}">{{ post.title }}</a></h2>
    <p style="color: #666;">{{ post.date | date: "%B %d, %Y" }}</p>
    <p>{{ post.excerpt }}</p>
    
    {% if post.tags %}
    <div style="margin: 1rem 0;">
        {% for tag in post.tags limit: 3 %}
        <span style="color: #0366d6; font-size: 0.8rem; margin-right: 1rem;">#{{ tag }}</span>
        {% endfor %}
    </div>
    {% endif %}
    
    <a href="{{ post.url | relative_url }}">Read More</a>
</article>
{% endfor %}

## Categories

**Operations Research**: Mathematical optimization, decision sciences, real-world applications  
**Machine Learning**: Neural networks, interpretable AI, finance applications  
**Quantitative Finance**: Trading systems, risk management, market analysis  
**Career & Academia**: Research insights, industry perspectives, academic life  
**Technology**: Software engineering, system design, tools and frameworks

---

## Subscribe

Want to stay updated? Follow me on [Twitter](https://twitter.com/yourtwitter) for the latest posts and research updates, or connect on [LinkedIn](https://linkedin.com/in/yourlinkedin) for professional discussions.