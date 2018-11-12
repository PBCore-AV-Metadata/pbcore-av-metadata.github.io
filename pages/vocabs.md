---
title: Controlled Vocabularies
layout: default
permalink: /pbcore-controlled-vocabularies.html
---
<div class="row">
  <div class="col-md-3">
    {% include vocab_sidebar.html %}
  </div>
  <div class="col-md-9">

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
