---
title: News and Updates
layout: default
permalink: /news.html
---

<h2 class="dark-grey title">PBCore News and Updates</h2>

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      {{ post.excerpt }}
    </li>
  {% endfor %}
</ul>
