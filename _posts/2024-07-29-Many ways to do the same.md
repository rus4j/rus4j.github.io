---
layout: post
description: "How often do you realize that you can do something in a more than one way?
Let's say you are declaring dependencies in your gradle project.."
title: Many ways to do the same thing
comments: true
---

How often do you realize that you can do something in a more than one way? 
Let's say you are declaring dependencies in your gradle project. And there are [two options](https://docs.gradle.org/current/dsl/org.gradle.api.artifacts.dsl.DependencyHandler.html#N17368):
```groovy
// String notation
configurationName "group:name:version:classifier@extension"

// Map notation
configurationName group: 'group', name: 'name', version: 'version', classifier: 'classifier', ext: 'extension'
```

Many programming language provide several ways to do the same. 
In Java for example you could create a list at least like that:
```java
List<String> list = new ArrayList<>();
List<String> list = List.of();
List<String> list = Collections.emptyList();
```
Yes, these lists have a little different implementation details, but still.. 
It may look confusing for newbies.

There is also Perl programming language (created by [Larry Wall](https://wiki.c2.com/?LarryWall)) 
that achieved "great" success in this direction.
It is often associated with the abbreviation 
[TIMTOWTDI](https://wiki.c2.com/?ThereIsMoreThanOneWayToDoIt) (There Is More Than One Way To Do It).
What about simple condition operator in Perl? The following snippets do the same:

```perl
if($a != $b) {
  exit 1;
}
unless($a == $b) {
  exit 1;
}
exit 1 if($a != $b);
exit 1 unless($a == $b);
exit 1 if $a != $b;
```
What programmers do when there are two ways to solve the same problem?
Right, they do both. As a result your code will turn into a mess.