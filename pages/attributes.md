---
title: Attributes
layout: default
permalink: /attributes.html
---

<span class="definition-icon def-attributes"></span>
<h2 class="green bold">Attributes Defined</h2>
<div id="attributes-defined" class="attribute-list">
  <ul>
    {% for item in site.data.attributes%}
      <li>
        <div class="row">
          <div class="col-md-3">
              <p id="{{ item[0] }}" class="bold attribute-name">{{ item[0] }}: </p>
          </div>
          <div class="separator col-md-9">
            <p class="definition">{{ item[1].definition }}</p>
            {% if item[1].best-practice %}
              <p class="light"><span class="green bold">Best Practice:</span> {{ item[1].best-practice}}</p>
            {% endif %}
          </div>
        </div>
        <div class="spacing">
        </div>
      </li>
    {% endfor %}
  </ul>
</div>
