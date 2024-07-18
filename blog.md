---
layout: page
title: Blog
nav_order: 3
---

# AnkiLingoFlash Blog

Here you'll find articles, tips, and insights to enhance your language learning journey.

{% for post in site.posts %}
  <h2><a href="{{ post.url | relative_url }}">{{ post.title }}</a></h2>
  <p><small>{{ post.date | date: "%B %d, %Y" }}</small></p>
{% endfor %}