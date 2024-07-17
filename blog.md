---
layout: page
title: Blog
nav_order: 3
---

# AnkiLingoFlash Blog

Welcome to our blog! Here you'll find articles, tips, and insights to enhance your language learning journey.

{% for post in site.posts %}
  <h2><a href="{{ post.url | relative_url }}">{{ post.title }}</a></h2>
  <p><small>{{ post.date | date: "%B %d, %Y" }}</small></p>
  {{ post.excerpt }}
  <a href="{{ post.url | relative_url }}" class="btn btn-outline">Read More</a>
  <hr>
{% endfor %}