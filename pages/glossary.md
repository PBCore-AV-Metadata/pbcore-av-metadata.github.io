---
title: Glossary
layout: default
permalink: /glossary.html
---
<script>
$(document).ready(function(){
  $('.arrow-icon').click(function(){
    if($(this).hasClass('arrow-down')){
      $(this).removeClass('arrow-down').addClass('arrow-up')
    }
    else if($(this).hasClass('arrow-up')){
      $(this).removeClass('arrow-up').addClass('arrow-down')
    }
  })
})
</script>


<div class="container-fluid bg-gray" id="glossary">
  <h1>Glossary</h1>
  	<div class="container">
  		<section>
        <div class="row">
          <div class="col-10 mx-auto">
            <div class="accordion" id="glossary-accordion">
              {% assign i = 0 %}
              {% for item in site.data.glossary %}
                {% assign i = i | plus:1 %}
              <div class="card">
                <div class="card-header" id="heading{{ i }}">
                  <h5 class="mb-0">
                    <a class="collapsed" data-toggle="collapse" href="#collapse{{ i }}" aria-expanded="false" aria-controls="collapse{{ i }}">
                      <span class="arrow-icon arrow-down"></span>
                      <span class="bold">{{ item.term }}</span>
                    </a>
                  </h5>
                </div>
                <div id="collapse{{ i }}" class="collapse fade" aria-labelledby="heading{{ i }}">
                  <div class="card-body">
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
