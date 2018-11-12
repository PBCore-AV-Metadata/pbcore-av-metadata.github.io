---
title: PBCore Users
layout: default
permalink: /pbcore-users.html
---

<h2 class="title">Who uses PBCore?</h2>

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae sem ac diam venenatis pellentesque. Ut eget elit sit amet odio euismod aliquet. Praesent ac neque vitae elit mollis varius sit amet in metus. Aenean interdum, tortor nec volutpat efficitur, mauris erat laoreet risus, nec congue quam mauris nec justo. Maecenas non erat massa. Ut et euismod est. Integer consectetur pellentesque libero ac lobortis. Mauris fringilla varius purus in mattis. Nunc laoreet id ante non lobortis. Duis leo diam, maximus ut massa a, hendrerit aliquam nisi. Quisque lorem neque, ullamcorper sed enim in, accumsan iaculis ex. Curabitur id feugiat lacus. Integer a eros ac eros tempor imperdiet sed vel dolor. Ut nibh nisl, iaculis ut dapibus eu, molestie in elit. Aenean ipsum neque, auctor a semper eget, mattis quis velit. Suspendisse potenti.

<section class="grey text-center" style="margin-bottom: 4%">

  <div class="row">
    <div class="col-md-6">

      <ul class="pb-list">
        {% for item in site.data.pbcore_users.users %}
          <li>
            <a href="#{{ item.id }}">
              {{ item.user }}
            </a>
          </li>
        {% endfor %}
      </ul>
    </div>

    <div class="col-md-6">

      <ul class="pb-list">
        {% for item in site.data.pbcore_users.users %}
          <li>
            <a href="#{{ item.id }}">
              {{ item.user }}
            </a>
          </li>
        {% endfor %}
      </ul>
    </div>

  </div>
</section>

<hr>

{% for item in site.data.pbcore_users.users %}
  <div class="row">
    <div class="col-md-12">
      <img style="width: 100%; display: block;" src="/assets/images/{{ item.logo-file }}">
    </div>
  </div>

  <div class="row" style="margin-bottom: 5%;margin-top: 3%;">
    <div class="col-md-12">
      <h3 id="{{ item.id }}">{{ item.user }}</h3>

      <div class="row">

        <div class="col-md-3 text-center">
          <span class="huge-icon cataloging ib"></span>
          <span class="huge-icon spreadsheets ib"></span>
          <span class="huge-icon collection_management ib"></span>
        </div>

        <div class="col-md-9">
          <p>{{ item.statement}}</p>
        </div>

      </div>

    </div>
  </div>
{% endfor %}
