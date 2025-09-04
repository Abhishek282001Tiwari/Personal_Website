---
layout: page
title: Projects
permalink: /projects/
---

# Projects

A selection of my research and development work in operations research, machine learning, and quantitative finance.

## Featured Projects

<div class="project-grid">

{% for project in site.projects %}
<div class="project-card">
    <h3><a href="{{ project.url | relative_url }}">{{ project.title }}</a></h3>
    <p><strong>{{ project.category }}</strong></p>
    <p>{{ project.description }}</p>
    
    {% if project.tags %}
    <div style="margin: 1rem 0;">
        {% for tag in project.tags %}
        <span style="background: #f1f3f4; color: #333; padding: 0.25rem 0.5rem; border-radius: 3px; font-size: 0.8rem; margin-right: 0.5rem;">#{{ tag }}</span>
        {% endfor %}
    </div>
    {% endif %}
    
    {% if project.technologies %}
    <p><strong>Technologies:</strong> {{ project.technologies | join: ", " }}</p>
    {% endif %}
    
    <div>
        {% if project.github %}
        <a href="{{ project.github }}" class="btn">View Code</a>
        {% endif %}
        {% if project.demo %}
        <a href="{{ project.demo }}" class="btn">Live Demo</a>
        {% endif %}
        {% if project.paper %}
        <a href="{{ project.paper }}" class="btn">Research Paper</a>
        {% endif %}
    </div>
</div>
{% endfor %}

</div>

## Research Areas

**Financial Technology**
- High-frequency trading systems
- Risk management frameworks
- Market microstructure analysis

**Machine Learning & AI**
- Neurosymbolic architectures
- Interpretable AI for finance
- Real-time decision systems

**Operations Research**
- Large-scale optimization
- Stochastic modeling
- Mathematical programming

## Open Source Contributions

I actively contribute to open source projects in the quantitative finance and optimization communities. Check out my [GitHub](https://github.com/Abhishek282001Tiwari) for the latest work.

---

*Interested in collaboration? Feel free to [reach out](/pages/contact/) to discuss potential projects or research opportunities.*