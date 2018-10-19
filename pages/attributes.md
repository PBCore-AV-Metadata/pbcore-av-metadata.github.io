---
title: Attributes
layout: default
permalink: /attributes.html
---

## Attributes Defined

<div class="attribute-list">
  <ul>
    {% for item in site.data.attributes.attributes%}
      <li>
        <h3>{{ item.name }}</h3>
        <p class="definition">{{ item.definition }}</p>
        <p class="best-practice">Best Practice: {{ item.best-practice}}</p>
      </li>
    {% endfor %}
  </ul>
</div>
