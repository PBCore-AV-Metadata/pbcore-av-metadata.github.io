---
title: PBCore Users
layout: default
permalink: /pbcore-users.html
---

<h2 class="title dark-grey">Who uses PBCore?</h2>

While not a comprehensive list of all PBCore users, this page includes real-world examples of how various institutions find value in implementing PBCore – as the underlying structure for a database, an import/export format, a conceptual model, and more. If you’re interested in contributing a case study to highlight how your institution implements PBCore, contact us at PBCoreInfo@wgbh.org.

<section class="grey" style="margin-bottom: 4%">

  <div class="row">

      <div class="col-md-6">
        <ul class="pb-list">
          {% for item in site.data.pbcore_users.users %}
            {% if item.column == 'left' %}
              <li>
                <a href="#{{ item.id }}">
                  <p class="pb-user-list">{{ item.user }}</p>
                </a>
              </li>
            {% endif %}
          {% endfor %}
        </ul>
      </div>

      <div class="col-md-6">
        <ul class="pb-list">
          {% for item in site.data.pbcore_users.users %}
            {% if item.column == 'right' %}
              <li>
                <a href="#{{ item.id }}">
                  <p class="pb-user-list">{{ item.user }}</p>
                </a>
              </li>
            {% endif %}
          {% endfor %}
        </ul>
      </div>

  </div>

</section>

<hr>

{% for item in site.data.pbcore_users.users %}
  <div class="row">
    <div class="col-md-12">
      <img id="{{ item.id }}" style="width: 100%; display: block; border: 2px solid black;" src="/assets/images/{{ item.logo-file }}" alt="{{item.user}} logo">
    </div>
  </div>

  <div class="row" style="margin-bottom: 5%;margin-top: 3%;">
    <div class="col-md-1">
    </div>
    <div class="col-md-10">
      <h3>{{ item.title }}</h3>
          <p>{{ item.statement}}</p>
    </div>
    <div class="col-md-1">
    </div>
  </div>
{% endfor %}
