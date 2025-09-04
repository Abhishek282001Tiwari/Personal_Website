---
layout: default
title: Blog
permalink: /blog/
---

# Blog

Thoughts on operations research, machine learning, quantitative finance, and the intersection of theory and practice.

## Recent Posts

<div style="margin: 2rem 0;">

{% for post in site.posts limit: 5 %}
<article style="margin-bottom: 3rem; padding-bottom: 2rem; border-bottom: 1px solid #e8e8e8;">
    <h2><a href="{{ post.url | relative_url }}" style="color: #333; text-decoration: none;">{{ post.title }}</a></h2>
    <div style="color: #666; margin: 0.5rem 0; font-size: 0.9rem;">
        {{ post.date | date: "%B %d, %Y" }}
        {% if post.categories %}
        | {% for category in post.categories %}{{ category }}{% unless forloop.last %}, {% endunless %}{% endfor %}
        {% endif %}
    </div>
    
    <p>{{ post.excerpt | strip_html | truncate: 200 }}</p>
    
    {% if post.tags %}
    <div style="margin: 1rem 0;">
        {% for tag in post.tags limit: 3 %}
        <span style="color: #0366d6; font-size: 0.8rem; margin-right: 1rem;">#{{ tag }}</span>
        {% endfor %}
    </div>
    {% endif %}
    
    <a href="{{ post.url | relative_url }}" class="btn" style="font-size: 0.9rem;">Read More</a>
</article>
{% endfor %}

</div>

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