---
layout: page
title: "Projects"
permalink: /projects/
---

# Projects

<ul>
  {% for project in site.projects %}
    <li>
      <a href="{{ project.url }}">{{ project.title }}</a> — {{ project.description }}
    </li>
  {% endfor %}
</ul>