---
layout: default
title: Home
color: gray
---
<div>
{% for post in site.posts %}

<div class="post_wrapper">
<h2><a class="header_link" href="{{ post.url }}">{{ post.title }}</a></h2>
<p class="meta">{{ post.date | date: "%-d %B %Y" }}</p>
<br>
<span style="font-size: 16px">{{ post.description }}</span>
<br>
</div>    

{% endfor %}

</div>