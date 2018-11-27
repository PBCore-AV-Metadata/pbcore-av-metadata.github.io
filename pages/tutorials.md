---
title: PBCore Tutorials
layout: default
permalink: /tutorials.html
---

<h2 class="red title">Tutorials</h2>
<p>These short video tutorials provide introductions to many of PBCore's key concepts, as well as the basic steps to get started using many of the PBCore tools. We are in the process creating more tutorials which we will post here soon.</p>
{% assign i = 0 %}
<div class="row">
  <div class="col-10 mx-auto">
    <div class="accordion" id="tutorial-accordion">

      {% for block in site.data.tutorials %}
        {% assign i = i|plus:1 %}
        <div class="card">

          <div class="card-header" id="tutorial{{ i }}" style="padding:1em;">
              <a class="collapsed" data-toggle="collapse" href="#tutorial-collapse{{i}}" aria-expanded="false" aria-controls="tutorial-collapse{{i}}">

                <span class="pres-arrow-icon pres-arrow-down"></span>
                <p class="red med-text">{{ block.title }}</p>
                <p class="black">{{ block.description }}</p>

              </a>
          </div>

          <div id="tutorial-collapse{{i}}" class="collapse fade" aria-labelled by="tutorial{{ i }}">
            <div style="margin: 5px;" class="card-body indent-4">
              {{ block.embed }}
            </div>
          </div>

        </div>
      {% endfor %}

    <div>
  </div>
</div>
