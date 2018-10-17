---
title: Controlled Vocabularies
layout: default
permalink: /controlled-vocabs.html
---

## PBCore Controlled Vocabularies

<div class="vocab-list">
  <ul>
    {% for item in site.data.controlled-vocabs.vocabularies%}
      <li>
        <h3>{{ item.name }}</h3>
      </li>
    {% endfor %}
  </ul>
</div>
