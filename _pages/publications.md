---
layout: page
title: "Publications"
permalink: /publications/
---

# Publications

<ul>
  {% for pub in site.publications %}
    <li>
      <a href="{{ pub.url }}">{{ pub.title }}</a><br>
      <em>{{ pub.authors }}</em>, {{ pub.venue }}
    </li>
  {% endfor %}
</ul>