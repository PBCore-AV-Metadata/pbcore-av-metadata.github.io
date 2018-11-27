---
title: PBCore Presentations
layout: default
permalink: /presentations.html
---
<h2 class="red title">Presentations</h2>
{% assign i = 0 %}
<div class="row">
  <div class="col-10 mx-auto">
    <div class="accordion" id="presentation-accordion">

      {% for block in site.data.presentations %}
        {% assign i = i|plus:1 %}
        <div class="card">

          <div class="card-header" id="presentation{{ i }}" style="border-bottom: 1px solid black !important; padding: 7px;">
              <a class="red collapsed" data-toggle="collapse" href="#pres-collapse{{i}}" aria-expanded="false" aria-controls="pres-collapse{{i}}">
                <span class="pres-arrow-icon pres-arrow-down"></span>
                <p><span class="black"><strong>{{ block.title }}</strong></span> {{ block.presenters}}: <a class="red light" href="{{ block.link }}">{{ block.link}}</a></p>

              </a>
          </div>

          <div id="pres-collapse{{i}}" class="collapse fade" aria-labelled by="presentation{{ i }}">
            <div style="margin: 5px;" class="card-body indent-4">
              {{ block.embed }}
            </div>
          </div>

        </div>
      {% endfor %}

    <div>
  </div>
</div>
