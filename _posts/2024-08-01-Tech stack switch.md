---
layout: post
description: "Recently I heard a discussion about whether companies should hire people 
with different tech stack experience than a company work with?"
title: What is wrong with moving from one tech stack to another?
comments: true
---

Recently I heard a discussion about whether companies 
should hire people with different tech stack experience than a company work with?

Big tech often claims the [tech stack doesn't matter](https://www.zenduty.com/blog/hiring-engineers-with-different-tech-stacks/) - 
just test algorithmic thinking in pseudocode. 
And it makes sense: with enough resources, they can quickly onboard devs to new frameworks. 
Because honestly, learning new syntax is just part of the programmer day job.

As a result I regularly see Java ~~smell~~ code written by former C/C++ developers that looks like this:
```java
private void getUserIds(int[] result) {
    ...
    for(int i=0; i<=N; i++) {
        result[i] = users[i].getId();
    }
}
```
Here’s an example of a function with [side effect](https://dev.to/ruizb/side-effects-21fc).
Have you seen such code? 
Have you [written](https://dev.to/mbarzeev/4-reasons-you-should-avoid-functions-side-effects-20ai) one? 
Someone [calls this evil](https://softwareengineering.stackexchange.com/questions/15269/why-are-side-effects-considered-evil-in-functional-programming). 
These C developers used to write this, because they [can't do that](https://stackoverflow.com/questions/11656532/returning-an-array-using-c) differently in C.

So C programmers learn a Java syntax, learn the Spring framework 
and start writing the same procedural code as they do before. 
But they haven't learned a new paradigm — and that’s harder than just learning a new library.

Or is it not their fault? Java doesn't enforce a concrete paradigm —
while it’s supposed to be object-oriented, in reality, it’s a hybrid:
you can write functional or procedural spaghetti also.
So perhaps don’t blame the programmers — blame the language’s design?