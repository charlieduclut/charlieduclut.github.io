---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}


<ol reversed>
  {% assign publis = site.publications | where:'venue', 'preprint' %}
  {% for post in publis reversed %}
    {% include my-archive-single.html %}
  {% endfor %}

  {% assign publis = site.publications | where_exp:"p", "p.venue != 'preprint'" %}
  {% for post in publis reversed %}
    {% include my-archive-single.html %}
  {% endfor %}
</ol>

{% comment %}
{% for post in site.publications reversed %}
  {% include my-archive-single.html %}
{% endfor %}
{% endcomment %}
