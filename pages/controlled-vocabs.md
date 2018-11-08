---
title: Controlled Vocabularies
layout: vocab
permalink: /controlled-vocabs.html
---

<div class="row">
  <div class="col-md-12">

    {% for term in site.data.vocabs %}
      <div class="row">
        <div class="col-md-12">

          <a href="{{ term.url }}">
            {{ term.name }}
          </a>
        </div>
      </div>
    {% endfor %}
  </div>
</div>
