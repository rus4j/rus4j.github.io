---
layout: post
description: "Recently I heard a discussion about whether companies should hire people 
with different tech stack experience than a company work with?"
title: What is wrong with moving from one tech stack to another?
comments: true
---

Recently I heard a discussion about whether companies 
should hire people with different tech stack experience than a company work with?

I often see the point of [view](https://www.zenduty.com/blog/hiring-engineers-with-different-tech-stacks/) 
that for big tech companies the tech stack doesn't really matter. 
Let's just ask programmers for whiteboard problem-solving puzzles in pseudocode.
That makes sense. If companies have enough money, they could spend it on getting new employees 
up to speed on their specific technology in a short period of time. 
After all... learning a new framework, new syntax whatever, is just part of the programmer day job.

As a result I regularly see Java ~~smell~~ code written by former C/C++ developers that looks like this:
```java
private void getUserIds(int[] result) {
    ...
    for(int i=0; i<=N; i++) {
        result[i] = users[i].getId();
    }
}
```
It is an example of the function [side effect](https://dev.to/ruizb/side-effects-21fc).
Have you seen such code? 
Have you [written](https://dev.to/mbarzeev/4-reasons-you-should-avoid-functions-side-effects-20ai) one? 
Someone [calls this evil](https://softwareengineering.stackexchange.com/questions/15269/why-are-side-effects-considered-evil-in-functional-programming). 
These C developers used to write this, because they [can't do that](https://stackoverflow.com/questions/11656532/returning-an-array-using-c) differently in C.

So C programmers learn a Java syntax, learn the Spring framework 
and start writing the same procedural code as they do before. 
But they haven't learned a new paradigm. It's just harder than learning a new library.

We distinguish programmers by the stack they use. 
Like Java/Ruby/Python/JS developers. Let's just imagine we could distinguish them by programming paradigms. 
I am not a Java developer, but an OOP developer (mostly in Java). See the difference? 
Paradigm first, concrete tool second. Could it make more sense?