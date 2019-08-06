---
title: "Random Code Thoughts"
date: 2019-08-06T17:31:40+05:00
draft: false
author: Alexander
tags:
- random
- code
- thoughts
---

So I decided to put some thoughts about my coding here.
There are three of them.

## Copy-pasting

This is one of my time wasters. I have this expectation that copy-pasted block should just work.
But then there are little details that I miss that require a debugging session later.

Copy pasting by itself is not that evil.
It can be avoided by additional abstractions.
But you don't want to commit to any random abstraction either.
So it is okay to KISS stuff with copy pasting.

But every line of copied code has to be re-read and checked anyway.

## Comments

This old habbit to comment code just in case to return to it later.
And then I have to remove all comments when everything works.

Having more commits could solve this.

Also having more modules that I can replace file-wise is another interesting way.

## Simple values vs objects

So functions over values or more domain-kind-of functions over objects.

I need to ensure clear distinction between these.
