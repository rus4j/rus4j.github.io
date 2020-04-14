---
layout: page
title: About
---
Email me:

<script>
function send() {
  setTimeout(function() {
    window.open("mailto:eto_ya08@mail.ru?subject=fromRus4j&body=" + document.getElementById('message').value);
  }, 320);
}
</script>
<textarea id="message" placeholder="Message"></textarea>
<button id="send" onclick="send()">Send</button>