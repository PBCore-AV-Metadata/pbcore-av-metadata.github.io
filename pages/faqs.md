---
title: Frequently Asked Questions
layout: default
permalink: /faqs.html
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

<div class="container-fluid bg-gray faq" id="faq">
  <h1>Frequently Asked Questions</h1>
  <img class="faq" src="/assets/images/03_faqs_background-icon.png">
  	<div class="container">
  		<section>
      {% assign i = 0 %}
       {% for item in site.data.faqs %}
  			<div class="row">
  				<div class="col-10 mx-auto">
            <h2 class="mb-4 faq-section-header">{{ item.section }}</h2>
  					<div class="accordion" id="faq-accordion{{ i }}">
              {% for entry in item.questions %}
                {% assign i = i|plus:1 %}
      						<div class="card">
      							<div class="card-header" id="heading{{ i }}">
      								<h5 class="mb-0">
      							     <a class="collapsed" data-toggle="collapse" href="#collapse{{ i }}" aria-expanded="false" aria-controls="collapse{{ i }}">
                          <span class="arrow-icon arrow-down"></span>
                          <span class="bold">Q: </span>
                          {{ entry.question }}
      							     </a>
      						     </h5>
      						  </div>
  							    <div id="collapse{{ i }}" class="collapse fade" aria-labelledby="heading{{ i }}">
  								     <div class="card-body">
                        <span class="bold">A: </span>
                        <span class="faq-answer">{{ entry.answer | markdownify }}</span>
  								     </div>
  							    </div>
                  <span class="faq-separator"></span>
  						   </div>
              {% endfor %}
            </div>
          </div>
        </div>
      {% endfor %}
    </section>
  </div>
</div>    
