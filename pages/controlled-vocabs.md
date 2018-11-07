---
title: Controlled Vocabularies
layout: default
permalink: /controlled-vocabs.html
---

<h2 class="green bold">PBCore Controlled Vocabularies</h2>

<div class="row">
  <div class="col-md-4">
    <div class="vocab-list">
      <ul>
        {% for item in site.data.controlled-vocabs.vocabularies%}
          <li>
            <h3>{{ item.name }}</h3>
          </li>
        {% endfor %}
      </ul>
    </div>
  </div>
  <div class="col-md-8">
  This is where terms and definitions will go.
  </div>
</div>
