---
title: PBCore Handbook
layout: default
section: Resources
permalink: /handbook
keywords: ["Resources", "Getting Started", "Cataloging", "Introduction"]
---
<div class="row">
  <div class="col-md-12">

    <h2 class="title red bold">PBCore Handbook</h2>
  </div>
</div>

<div class="row">
  <div class="col-md-12 index-text">
    The PBCore Handbook compiles most of the documentation about PBCore available on this website into a downloadable PDF format. Because the documentation covers many topics, we've provided separate downloadable files for each section, as well as a fully compiled version.
  </div>
</div>

<div class="row" style="margin-top:4%;">
  <div class="col-md-3"></div>

  <div class="col-md-9">

    {% for block in site.data.handbook %}
      <a href="{{ site.url }}{{ block.filepath }}" download>
        <span class="spread-title white dark-grey-back med-text">
          <img src="/assets/images/icons/download.png" alt="" style="max-width: 4%;">
          {{ block.title }}
        </span>
      </a>
      <span class="spread-body">
        {{ block.description | markdownify }}
      </span>
    {% endfor %}
  </div>
</div>
