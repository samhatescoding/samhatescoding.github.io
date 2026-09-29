# Mathematical Articles

A small Jekyll site for publishing mathematical writing with Markdown and MathJax.

The main site settings are all kept in `_config.yml`; the visual design is in `assets/css/style.css`.

## Write an article

Create a Markdown file in `_posts/`. Jekyll requires the filename to begin with a date, for example `2026-09-29-the-article-title.md`.

Start the file with:

```yaml
---
title: The Article Title
description: A one-sentence summary shown in the article index.
author: Your Name
date: 2026-09-29
topic: Algebra
---
```

Use `$x^2$` for inline mathematics and `$$...$$` for display mathematics.

The styled mathematical blocks use HTML containers with Markdown enabled:

```html
<div class="theorem" markdown="1">
**Theorem.** Every statement goes here.
</div>
```

The supported classes are `theorem`, `definition`, `proof`, `example`, and `remark`. The proof block adds an end-of-proof square automatically.

Jekyll calls these files “posts,” but this site presents them as articles. It orders them by date and supplies the previous and next links automatically.

## Preview locally

Install Ruby and Bundler, then run:

```sh
bundle install
bundle exec jekyll serve
```

Open <http://localhost:4000>. GitHub Pages will build the same site from the repository's default branch.

## GitHub Pages

In the repository settings, open **Pages**, choose **Deploy from a branch**, select the default branch and the `/ (root)` folder, then save.

## Copyright

Article content is published with an **All Rights Reserved** notice. No reuse license is granted unless an article states otherwise.
