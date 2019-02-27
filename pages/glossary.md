---
title: Glossary
layout: default
section: About
permalink: /glossary
keywords: ["About", "Getting Started", "Glossary"]
---
<div class="container-fluid bg-gray" id="glossary">
  <h2 class="title bold">Glossary</h2>
  	<div class="container">
  		<section>
        <div class="row">
          <div class="col-12">
            <div class="" id="">
              {% assign i = 0 %}
              {% for item in site.data.glossary %}
                {% assign i = i | plus:1 %}
              <div class="">
                <div>
                  <h5 class="mb-0">
                    <a class="">
                      <span class="bold black">{{ item.term }}</span>
                    </a>
                  </h5>
                </div>
                <div>
                  <div class="">
                    {{ item.definition | markdownify }}
                  </div>
                </div>
                <span class="faq-separator"></span>
              </div>
            {% endfor %}
          </div>
        </div>
      </div>
    </section>
  </div>
</div>
