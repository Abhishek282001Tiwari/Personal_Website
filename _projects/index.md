---
layout: default
title: Projects
---
# Projects

A collection of my research projects and software implementations, focusing on operations research, machine learning, and quantitative finance.

<div class="project-grid">

{% for project in site.projects %}
<div class="project-card">
    <h3><a href="{{ project.url | relative_url }}">{{ project.title }}</a></h3>
    <p>{{ project.description }}</p>
    
    {% if project.technologies %}
    <div style="margin: 1rem 0;">
        {% for tech in project.technologies %}
        <span style="display: inline-block; background: #f1f3f4; padding: 0.2rem 0.5rem; margin: 0.1rem; border-radius: 3px; font-size: 0.8rem;">{{ tech }}</span>
        {% endfor %}
    </div>
    {% endif %}
    
    <div>
        <a href="{{ project.url | relative_url }}" class="btn" style="font-size: 0.9rem;">Learn More</a>
        {% if project.github %}
        <a href="{{ project.github }}" class="btn" style="font-size: 0.9rem;">Code</a>
        {% endif %}
    </div>
</div>
{% endfor %}

</div>

## Open Source Contributions

In addition to my main projects, I actively contribute to the open source community:

- **scikit-learn**: Contributed optimization algorithms for portfolio selection
- **OR-Tools**: Enhanced documentation and examples for financial applications  
- **QuantLib**: Bug fixes and performance improvements for option pricing models
- **PyTorch**: Custom layers for financial time series modeling

## Future Projects

Currently in development:
- **Multi-Asset Portfolio Optimizer**: Real-time optimization with ESG constraints
- **Crypto Market Microstructure**: Analysis of decentralized exchange dynamics
- **Neural Differential Equations**: For modeling complex market regimes

---

*Interested in collaborating? Feel free to reach out via [email](mailto:your.email@example.com) or [LinkedIn](https://linkedin.com/in/yourlinkedin).*

---