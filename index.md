---
title: Home
description: Expository notes and articles in mathematics.
---

<section class="hero">
  <p class="eyebrow">Notes on mathematical ideas</p>
  <h1>Mathematics, written<br>to be understood.</h1>
  <p class="hero-intro">A growing collection of careful expositions, proofs, and examples.</p>
  <a class="text-link" href="{{ '/articles/' | relative_url }}">Browse all articles <span aria-hidden="true">→</span></a>
</section>

<section class="featured" aria-labelledby="recent-heading">
  <div class="section-heading">
    <h2 id="recent-heading">Recent articles</h2>
    <a href="{{ '/articles/' | relative_url }}">View index</a>
  </div>

  <div class="article-list">
    {% for article in site.posts limit: 3 %}
      <article class="article-card">
        <p class="article-card-meta">{% if article.topic %}{{ article.topic }} · {% endif %}{{ article.date | date: '%Y' }}</p>
        <h3><a href="{{ article.url | relative_url }}">{{ article.title }}</a></h3>
        {% if article.description %}<p>{{ article.description }}</p>{% endif %}
      </article>
    {% else %}
      <p>No articles have been published yet.</p>
    {% endfor %}
  </div>
</section>
