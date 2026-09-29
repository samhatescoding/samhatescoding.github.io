---
title: Articles
permalink: /articles/
description: An index of all mathematical articles.
---

<header class="page-header">
  <p class="eyebrow">The collection</p>
  <h1>Articles</h1>
  <p>Expository writing on mathematical structures, arguments, and ideas.</p>
</header>

<div class="article-index">
  {% for article in site.posts %}
    <article class="index-entry">
      <div>
        <p class="article-card-meta">{% if article.topic %}{{ article.topic }} · {% endif %}{{ article.date | date: '%B %Y' }}</p>
        <h2><a href="{{ article.url | relative_url }}">{{ article.title }}</a></h2>
        {% if article.description %}<p>{{ article.description }}</p>{% endif %}
      </div>
    </article>
  {% else %}
    <p>No articles have been published yet.</p>
  {% endfor %}
</div>
