---
title: News and Updates
layout: default
permalink: /news.html
---

<h2 class="dark-grey title">PBCore News and Updates</h2>

<ul class="pb-list">
  {% for post in site.posts %}
    <li>
      <h3><a href="{{ post.url }}">{{ post.title }}</a></h3>
      {{ post.excerpt }}
      <p><a href="{{ post.url }}" class="blue light">Read more...</a></p>
    </li>
  {% endfor %}
</ul>
