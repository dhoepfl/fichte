---
layout: page
title: "Archive"
permalink: /archive/
include_in_navigation: true
---

<dl>
{% assign year = "" -%}
{%- for post in site.posts -%}
   {%- assign postyear = post.date | date: "%Y" -%}
   {%- if year != postyear -%}
      {%- assign year = postyear %}

   <dt>{{ postyear }}</dt>
   {% endif %}
      <dd><a href="{{ post.url | relative_url }}">{{ post.title }}</a></dd>
{%- endfor %}

</dl>
