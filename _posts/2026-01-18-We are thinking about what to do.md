---
layout: post
description: "Working in a large company, I often listen to talks from top management where 
they discuss future plans, problems the development teams are facing, and ways to address them."
title: We are thinking about what to do
comments: true
---

Working in a large company, I often listen to talks from top management 
where they discuss future plans, problems the development teams are facing, and ways to address them.

At some point, I started paying attention to how these problems are being described.
Engineering problems expressed in the language of intentions rather than concrete mechanisms.
Below, I’ll try to translate a few of these quotes from the language of intentions 
into the engineering language of solutions.

<h4>Quote 1:</h4>
> We’re having issues with releases, we often have to roll back some functionality. 
> The problem is that features are poorly tested, and we’re thinking about what to do with it.

<h6>Translation:</h6>
> We don’t have a reliable pre-release validation process. We don’t control test coverage for new functionality.

“Features are poorly tested” sounds vague and abstract from an engineering point of view.
It can usually be stated much more precisely:
* We don’t have unit tests 
* We have zero (or close to zero) test coverage 
* Our CI pipeline is unstable

And when a developer hears _“we’re thinking about what to do with it”_, 
it usually means that the solution is well known — but for some reason, it hasn’t been adopted.

<h4>Quote 2:</h4>
> Who is responsible for the KPI? We are all responsible.

<h6>Translation:</h6>
> No one is personally responsible for the KPI.

This isn’t really about KPIs themselves. You can replace KPI with almost anything.
When responsibility is shared by everyone, it usually means one of two things:
* we don’t actually know who owns it, or 
* we’re not comfortable saying that nobody does.

<h4>Quote 3:</h4>
> We have very few product launches. That’s because we lack resources. 
> We need more people. Optimizing existing teams gives, at best, a 10% productivity increase.

<h6>Translation:</h6>
> We don’t know how to increase performance.

It’s no secret that in large companies there is a noticeable share of people who [contribute very little](https://threadreaderapp.com/thread/1859290734257635439.html).
Improving low performance at scale is hard. 
It likely requires a fundamentally different 
[kind of management](https://www.yegor256.com/2025/11/30/internal-vs-external-obstacles.html) — one 
that most large organizations simply don’t have.

<h4>Quote 4:</h4>
> Sometimes we need to add a button or date picker. 
> It seems easy and fast, but in reality it takes an endless amount of time. That’s why it’s not a priority.

<h6>Translation:</h6>
> The system is fragile. Any change is expensive.

If seemingly trivial tasks take an unreasonable amount of time, 
it doesn’t mean the tasks themselves are complex. More often, it’s a signal about the overall state of the system.
Unfortunately, instead of talking about the system’s problems and their root causes, 
we simply label such changes as “not a priority”.

Do these phrases sound familiar?