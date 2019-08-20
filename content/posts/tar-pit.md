---
title: "Tar Pit"
date: 2019-08-20T14:27:22+05:00
draft: false
author: Alexander
tags:
- reading
- code
---

I decided to write short summary and some ideas after reading "Out of the Tar Pit".

### Summary

It looks like theoretical high level paper about comlexity in large codebases.

The main point can be statend in the form: eliminate stuff/separate certain parts of the system to reduce power/ability to introduce accedintal complexity.

What is being separated: essential state, essential logic, control.

Also proposed ways to implement these parts:
- state - relaitons
- logic - pure functions

### My Thoughts

I am pretty convinced that relations are the way to go for the essential state.

I need to really try the idea of logic being implemented with pure functions in rust.
The last time I was coding in rust it was pushing me in that direction.
But I haven't went this way 100%.
So I gotta try that.

### Dangers

There are people playing/experimenting with relational algebra and other stuff related to the paper.
I have an image that this is some high IQ area.

There is an opinion that the paper is overhyped and that it contradicts ideas in "Concepts, Techniques and Models of Computer Programming".

### Future Reading

- A Simple and Unifying Approach to Subjective Objects
- Concepts, Techniques and Models of Computer Programming
