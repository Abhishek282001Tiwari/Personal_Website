---
layout: default
title: Publications
---

# Publications

My research focuses on the intersection of operations research, machine learning, and quantitative finance, with particular emphasis on interpretable AI systems and optimization under uncertainty.

## Featured Publications

<div class="publication-list">

{% for pub in site.publications %}
<div class="publication-card">
    <h3><a href="{{ pub.url | relative_url }}">{{ pub.title }}</a></h3>
    <p><strong>{{ pub.authors }}</strong></p>
    <p><em>{{ pub.venue }}</em>, {{ pub.date | date: "%Y" }}</p>
    
    {% if pub.tags %}
    <div style="margin: 1rem 0;">
        {% for tag in pub.tags %}
        <span style="display: inline-block; background: #e3f2fd; padding: 0.2rem 0.5rem; margin: 0.1rem; border-radius: 3px; font-size: 0.8rem;">{{ tag }}</span>
        {% endfor %}
    </div>
    {% endif %}
    
    <div>
        <a href="{{ pub.url | relative_url }}" class="btn" style="font-size: 0.9rem;">Details</a>
        {% if pub.paper_url %}
        <a href="{{ pub.paper_url }}" class="btn" style="font-size: 0.9rem;">Paper</a>
        {% endif %}
        {% if pub.code_url %}
        <a href="{{ pub.code_url }}" class="btn" style="font-size: 0.9rem;">Code</a>
        {% endif %}
    </div>
</div>
{% endfor %}

</div>

## Conference Presentations

**"Neurosymbolic AI in Financial Markets"**  
*INFORMS Annual Meeting 2024*, Seattle, WA

**"Optimization Meets Machine Learning: A Practitioner's Perspective"**  
*NeurIPS 2023 Workshop on Optimization*, New Orleans, LA  

**"Risk-Aware High-Frequency Trading with Deep Reinforcement Learning"**  
*SIAM Conference on Financial Mathematics 2023*, Philadelphia, PA

## Working Papers

**"Interpretable Portfolio Optimization with Large Language Models"**  
*In preparation for Journal of Computational Finance*

**"Hybrid Neural-Symbolic Architectures for Market Regime Detection"**  
*Under review at Machine Learning and Knowledge Discovery in Databases*

## Research Collaborations

I'm always interested in collaborating with researchers working on:
- **Optimization under uncertainty** in financial applications  
- **Interpretable machine learning** for high-stakes decision making
- **Neurosymbolic AI** systems that combine learning with reasoning
- **Real-time optimization** for trading and risk management

## Academic Service

**Journal Reviews**: Operations Research, Mathematical Finance, Journal of Computational Finance  
**Conference Program Committees**: INFORMS, SIAM FM, NeurIPS Workshops  
**Editorial Board**: *Quantitative Finance and Technology* (Associate Editor)

---

*For collaboration inquiries or to request preprints, contact me at [your.email@example.com](mailto:your.email@example.com).*

---