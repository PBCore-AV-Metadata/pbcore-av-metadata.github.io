---
title: Attributes
layout: default
section: Schema
permalink: /attributes.html
keywords: ["Schema", "Attributes", "XML", "Creating Records"]
---

<span class="definition-icon def-attributes"></span>
<h2 class="green bold">Attributes Defined</h2>

Attributes are a way to structure additional types of information that PBCore records can include, which specifically used to further clarify the information you provide as a value to an element.

<div id="attributes-defined" class="attribute-list">
  <ul>
    {% for item in site.data.attributes%}
      <li>
        <div class="row">
          <div class="col-md-3">
              <p id="{{ item[0] }}" class="bolder attribute-name">{{ item[0] }}: </p>
          </div>
          <div class="separator col-md-9">
            <p class="definition">{{ item[1].definition }}</p>
            {% if item[1].best-practice %}
              <p class="light"><span class="green bolder">Best Practice:</span> {{ item[1].best-practice}}</p>
            {% endif %}
          </div>
        </div>
        <div class="spacing">
        </div>
      </li>
    {% endfor %}
  </ul>
</div>
