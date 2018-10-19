---
title: PBCore Users
layout: default
permalink: /pbcore-users.html
---

## Who uses PBCore?

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae sem ac diam venenatis pellentesque. Ut eget elit sit amet odio euismod aliquet. Praesent ac neque vitae elit mollis varius sit amet in metus. Aenean interdum, tortor nec volutpat efficitur, mauris erat laoreet risus, nec congue quam mauris nec justo. Maecenas non erat massa. Ut et euismod est. Integer consectetur pellentesque libero ac lobortis. Mauris fringilla varius purus in mattis. Nunc laoreet id ante non lobortis. Duis leo diam, maximus ut massa a, hendrerit aliquam nisi. Quisque lorem neque, ullamcorper sed enim in, accumsan iaculis ex. Curabitur id feugiat lacus. Integer a eros ac eros tempor imperdiet sed vel dolor. Ut nibh nisl, iaculis ut dapibus eu, molestie in elit. Aenean ipsum neque, auctor a semper eget, mattis quis velit. Suspendisse potenti.


<div class="pbcore-user-box">
<ul>
{% for item in site.data.pbcore_users.users %}
  <li><a href="#{{ item.id }}">{{ item.user }}</a></li>
{% endfor %}
</ul>
</div>

<div class="pbcore-user-full-entry">
  <ul>
    {% for item in site.data.pbcore_users.users %}
      <li>
        <img src="{{ item.logo }}">
        <h3 id="{{ item.id }}">{{ item.user }}</h3>
        <p>{{ item.statement}}</p>
      </li>
    {% endfor %}
  </ul>
</div>
