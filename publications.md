---
layout: page
title: Publications
---

# Publications

Research at the intersection of operations research, machine learning, and quantitative finance.

## Featured Publications

<div class="publication-list">

{% for pub in site.publications %}
<div class="publication-card">
    <h3><a href="{{ pub.url | relative_url }}">{{ pub.title }}</a></h3>
    <p><strong>{{ pub.venue }}</strong></p>
    <p><em>{{ pub.authors }}</em>, {{ pub.date | date: "%Y" }}</p>
    
    {% if pub.abstract %}
    <p>{{ pub.abstract | truncate: 200 }}</p>
    {% endif %}
    
    {% if pub.tags %}
    <div style="margin: 1rem 0;">
        {% for tag in pub.tags %}
        <span style="background: #e8f4f8; color: #0366d6; padding: 0.25rem 0.5rem; border-radius: 3px; font-size: 0.8rem; margin-right: 0.5rem;">#{{ tag }}</span>
        {% endfor %}
    </div>
    {% endif %}
    
    <div>
        {% if pub.paper_url %}
        <a href="{{ pub.paper_url }}" class="btn">Read Paper</a>
        {% endif %}
        {% if pub.code_url %}
        <a href="{{ pub.code_url }}" class="btn">View Code</a>
        {% endif %}
        {% if pub.slides_url %}
        <a href="{{ pub.slides_url }}" class="btn">Slides</a>
        {% endif %}
        <a href="{{ pub.url | relative_url }}" class="btn">Details</a>
    </div>
</div>
{% endfor %}

</div>

## Research Interests

**Neurosymbolic AI**: Developing frameworks that combine neural networks with symbolic reasoning for interpretable and robust AI systems.

**Quantitative Finance**: Mathematical modeling of financial markets, with focus on high-frequency trading and risk management.

**Operations Research**: Large-scale optimization, stochastic modeling, and real-world applications of mathematical programming.

## Recent Conference Presentations

- **INFORMS Annual Meeting 2024**: "Neurosymbolic AI in Finance" 
- **NeurIPS 2023 Workshop**: "Optimization Meets Machine Learning"
- **SIAM Financial Mathematics 2023**: "Real-time Risk Management Systems"

## Academic Service

**Reviewer for:**
- Journal of Computational Finance
- Operations Research Letters  
- Machine Learning for Finance (JMLR)

**Program Committee:**
- ICML Workshop on AI for Finance 2024
- NeurIPS Workshop on Optimization 2023

---

*For collaboration inquiries or access to preprints, please [contact me](/contact/).*