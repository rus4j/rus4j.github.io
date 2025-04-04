---
layout: default
title: Home
color: gray
---
<div>
{% for post in site.posts %}

<div class="post_wrapper">
<h2><a class="header_link" href="{{ post.url }}">{{ post.title }}</a></h2>
<sup>{{ post.date | date: "%-d %B %Y" }}</sup>
<br>
<span style="font-size: 16px">{{ post.description }}</span>
<br>
</div>    

{% endfor %}

</div>