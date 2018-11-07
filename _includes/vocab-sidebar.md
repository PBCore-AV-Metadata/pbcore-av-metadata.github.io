---
title: Controlled Vocabularies
layout: default
permalink: /controlled-vocabs.html
---

<h2 class="green bold">PBCore Controlled Vocabularies</h2>

<div class="row">
  <div class="col-md-3">
    <div class="vocab-list">
      <ul>
        {% for item in site.data.controlled-vocabs.vocabularies%}
          <li class="vocab-container">
            <a href="{{ item.url }}" class="vocab-text">{{ item.name }}</a>
          </li>
        {% endfor %}
      </ul>
    </div>
  </div>
  <div class="col-md-9">
    This is where terms and definitions will go.
  </div>
</div>
