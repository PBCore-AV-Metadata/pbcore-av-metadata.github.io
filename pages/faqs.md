---
title: Frequently Asked Questions
layout: default
permalink: /faqs.html
---
<h1>Frequently Asked Questions and Glossary</h1>
  <div class="container-fluid bg-gray" id="faq-accordion">
  	<div class="container">
  		<section>
  			<div class="row">
  				<div class="col-12">
  					<h2 class="mb-4">Frequently Asked Questions</h2>
  				</div>
  				<div class="col-10 mx-auto">
  					<div class="accordion" id="accordionExample">
              {% for item in site.data.faqs %}
  						<div class="card">
  							<div class="card-header" id="headingOne">
  								<h5 class="mb-0">
  							<button class="btn btn-link btn-block text-left" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
  							  <i class="fa fa-amazon main"></i><i class="fa fa-angle-double-right mr-3"></i>{{ item.question }}
  							</button>
  						  </h5>
  							</div>

  							<div id="collapseOne" class="collapse show fade" aria-labelledby="headingOne" data-parent="#accordionExample">
  								<div class="card-body">
                    {{ item.answer | markdownify }}
  								</div>
  							</div>
  						</div>
            {% endfor %}
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-12">
          <h2 class="mb-4">Glossary</h2>
        </div>
        <div class="col-10 mx-auto">
          <div class="accordion" id="accordionExample">
            {% for item in site.data.glossary %}
            <div class="card">
              <div class="card-header" id="headingOne">
                <h5 class="mb-0">
              <button class="btn btn-link btn-block text-left" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                <i class="fa fa-amazon main"></i><i class="fa fa-angle-double-right mr-3"></i>{{ item.term }}
              </button>
              </h5>
              </div>

              <div id="collapseOne" class="collapse show fade" aria-labelledby="headingOne" data-parent="#accordionExample">
                <div class="card-body">
                  {{ item.definition | markdownify }}
                </div>
              </div>
            </div>
          {% endfor %}
        </div>
      </div>
    </div>
    </section>
  </div>
</div>    
