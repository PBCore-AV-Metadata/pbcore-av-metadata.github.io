---
title: Attributes
layout: default
permalink: /attributes.html
---

<span class="definition-icon"></span>
<h2 class="green bold">Attributes Defined</h2>
<div class="attribute-list">
  <ul>
    {% for item in site.data.attributes.attributes%}
      <li>
        <div class="row">
          <div class="col-md-3">
            <p class="bold attribute-name">{{ item.name }}: </p>
          </div>
          <div class="separator col-md-9">
            <p class="definition">{{ item.definition }}</p>
            {% if item.best-practice %}
            <p class="light"><span class="green bold">Best Practice:</span> {{ item.best-practice}}</p>
            {% endif %}
          </div>
        </div>
        <div class="spacing">
        </div>
      </li>
    {% endfor %}
  </ul>
</div>
