---
layout: default
---
//Currently under development.

## Blog

<!---
code for using external links is from https://www.tjvantoll.com/2017/01/02/listing-external-articles/;
there is also a file added in layouts: external.html and the posts amended accordingly;
-->

<ul class="post-list">
  {% for post in site.posts %}

    {% capture url_to_use %}{{ post.url }}{% endcapture %}
    {% if post.redirect_url %}
      {% capture url_to_use %}{{ post.redirect_url }}{% endcapture %}
    {% endif %}

    <li>
      <a href="{{ url_to_use }}">
        {{ post.title }}
      </a>
			<time datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date: "%b %Y" }}</time>
    </li>
  {% endfor %}
</ul>
