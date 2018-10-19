---
title: Frequently Asked Questions
layout: default
permalink: /faqs.html
---

FAQs

<div class="faq-list">
<ul>
{% for item in site.data.faqs.faqs%}
  <h3>{{ item.section }}</h3>
    <ul>
      {% for entry in item.questions %}
      <li>
      <p class="faq_question">{{ entry.question }}</p>
      <p class="faq_answer">{{ entry.answer }}</p>
      </li>
      {% endfor %}
    </ul>
{% endfor %}
</ul>
</div>
