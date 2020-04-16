---
layout: post
description: "This will be about your working window in Intellij IDEA. How does it look like? 
              I will show how can you set up IDEA to get more comfortable working process"
title: What does your IntelliJ IDEA look like?
comments: true
---
<script src="https://cdnjs.cloudflare.com/ajax/libs/viewerjs/1.5.0/viewer.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/viewerjs/1.5.0/viewer.min.css">

This will be about your working window in Intellij IDEA. How does it look like? 
I will show how can you set up IDEA to get more comfortable working process.  

Let's start from the worst case...  

![Nightmare][worst-case]{: id="image" width="700" style="cursor: zoom-in; display:block; margin: 0 auto;"}  
<sup style="display:block; text-align:center;">(Click on a image to see it on full screen)</sup>

This is the really nightmare :) Have you seen such working screen? I have. Too many tool windows.. 
Project structure, terminal, all kinds of bars and these tabs. Even though it's example screenshot, 
I really have seen programmers who has a few rows of tabs.

Just imagine you are working on 13'-14' laptop. It would be like you write code on the smartphone.
This can be avoided without any loss since IDEA is quite powerful ide and provides you a large set of
[Keyboard Shortcuts](https://www.jetbrains.com/help/idea/mastering-keyboard-shortcuts.html).
You don't have to know all of them, but let's just dive into the most important from my point of view.

First of all and most probably the hardest thing for you will be get rid of tabs. At all!  
Instead of tabs use [`Ctrl+E`](https://www.jetbrains.com/help/idea/navigating-through-the-source-code.html#recent_files)
to find recent files or `Ctrl+E+E` to find recent changed files only. It looks better isn't it?

![Appearance settings][appearance-menu]{: style="float: right; margin: 5px;"}
Now let's get rid of bars. The only checkmark I left is `Status bar` because branch name is displayed there and I need it.  
Navigation bar is replaced by `Alt + home`, windows bar like project structure is `Alt + 1` and so on. 
Spend some time to find and remember your the most used actions from 
[KeyMap](https://resources.jetbrains.com/storage/products/intellij-idea/docs/IntelliJIDEA_ReferenceCard.pdf).

Start using shortcuts by a little and you will never come back to all this stuff described above.
The last thing I have to mentioned is [Viewing modes](https://www.jetbrains.com/help/idea/ide-viewing-modes.html). 
I personally use Distraction-free mode (`View -> Appearance -> Enter Distraction Free Mode`) for every day use.
The editor occupies the entire main window with the source code centered. It lives up to its name - nothing distracts from work.

Here is how my working screen looks like:

![My IDEA][final-result]{: id="image1" width="700" style="cursor: zoom-in; display:block; margin: 0 auto;"}  
<sup style="display:block; text-align:center;">(Click on a image to see it on full screen)</sup>

See the difference.. What do you think?

<script>
    const options = {inline: false, navbar: false, loading: false, loop: false, movable: false, rotatable: false, 
    slideOnTouch: false, toggleOnDblclick: false, toolbar: false, tooltip: false, transition: false,
        viewed() {
            viewer.zoomTo(1);
        },
    };        
    new Viewer(document.getElementById('image'), options);
    new Viewer(document.getElementById('image1'), options);
</script>

[worst-case]: /assets/images/idea/worst-case.jpg "Nighrmare"
[appearance-menu]: /assets/images/idea/appearance-menu.png "Appearance menu"
[final-result]: /assets/images/idea/final-result.jpg "Final"