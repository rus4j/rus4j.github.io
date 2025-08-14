---
layout: post
description: "Most projects I worked for had merely amounted of tests (if had at all).
And for me personally these projects was harder to work with than just a few of them, where tests were the must."
title: Why don't you write tests?
comments: true
---

Most projects I’ve worked on had only a handful of tests — if they had any at all.
For me personally, those projects were harder to work with than the few where tests were considered a must.

Over time, I’ve put together my own list of reasons why developers don’t write tests.
Let’s dive in:
<h4>1. We don’t have time</h4>
This is probably the most common excuse. 
Tight deadlines push developers to focus solely on delivering features and skip writing tests.
I’ve heard things like: 
> “Our code changes so fast… we can’t afford to spend time rewriting tests every time we change the code.”

But without tests, these changes feel risky, don’t they?
When we add new features, fix bugs, refactor, or optimize, we want to keep the existing behavior intact.
![existing-vs-new][existing-vs-new]{: style="margin: 0px;"}
<sup style="display:block; text-align:center;">("Working Effectively with Legacy Code", Michael C.Feathers)</sup>

Without tests, we’re often [afraid to change code](https://www.reddit.com/r/softwaredevelopment/comments/18uju2j/fear_of_removing_or_changing_old_code/) 
because we have no idea what might break.
As a result, we make changes slowly, cautiously, and often redo the same work multiple times.
So… is the lack of time really the problem?

<h4>2. Lack of experience</h4>
In my opinion, this is the most honest reason. And it’s fine — at least for junior developers.
It’s perfectly normal for someone just starting out to not know how to write unit or integration tests.

But what about senior developers? 
They rarely admit they don’t know how to write tests. 
Instead, they’ll find countless “reasons” why there are no tests in the project.

<h4>3. Tests are for QA engineers</h4>
This was exactly what I thought at the beginning of my career. Unfortunately, some developers still think this way.

Sure, some QA engineers do write automation tests using tools like [Selenium](https://www.selenium.dev/) (often in a separate repository),
but writing unit and integration tests is still the developer’s responsibility.
These tests live right next to your production code — and nobody knows that code better than you do.

<h4>4. Legacy code</h4>
I love this quote from ["Working Effectively with Legacy Code"](https://www.oreilly.com/library/view/working-effectively-with/0131177052/) book:
>legacy code is simple code without tests

It’s short and painfully accurate.
And here’s the vicious cycle: we don’t write tests because the legacy code is too complex,
and the legacy code is so complex because we never wrote tests in the first place.
The book I just mentioned gives great practical strategies for breaking this cycle.

<h4>5. Lack of testing culture</h4>
If management or senior developers don’t value testing, the rest of the team probably won’t see it as a priority either.
You might have heard about the [post](https://blogs.perl.org/users/bookingemployee/2012/03/truth-about-bookingcom.html) 
from a former Booking.com engineer who said:
> I am not allowed to write tests.

What? 😅 Even though some people later [claimed](https://www.reddit.com/r/perl/comments/1mkdl4/what_exactly_is_up_with_bookingcom/) 
it wasn’t entirely true, it’s clear from many stories that tests are scarce and largely ignored.

Sure, Booking.com still works fine — it’s possible to run a business without tests.
But it’s harder, more stressful, and definitely less enjoyable.
With tests, you simply enjoy your work more.

[existing-vs-new]: /assets/images/tests/existing-vs-new.png "Existing-vs-new"