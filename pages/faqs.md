---
title: Frequently Asked Questions
layout: default
permalink: /faqs.html
---

<div class="container-fluid faq" id="faq">
  <h1>Frequently Asked Questions</h1>
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
      							<div class="card-header" id="faq-heading{{ i }}">
      								<h5 class="mb-0">
      							     <a class="collapsed" data-toggle="collapse" href="#faq-collapse{{ i }}" aria-expanded="false" aria-controls="faq-collapse{{ i }}">
                          <span class="faq-arrow-icon arrow-down"></span>
                          <span class="bold">Q: </span>
                          {{ entry.question }}
      							     </a>
      						     </h5>
      						  </div>
  							    <div id="faq-collapse{{ i }}" class="collapse fade" aria-labelledby="faq-heading{{ i }}">
  								     <div class="card-body indent-4">
                        <span class="faq-answer">
                          <span class="bold faq-answer-a">A: </span>
                          {{ entry.answer | markdownify }}
                        </span>
  								     </div>
  							    </div>
                  <span class="separator faq-separator"></span>
  						   </div>
              {% endfor %}
            </div>
          </div>
        </div>
      {% endfor %}
    </section>
  </div>
</div>
