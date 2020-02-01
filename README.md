# My blog

The plan is to post some stuff I do.
Like what I read for example.
With some analysis maybe.

Only the good stuff.

In the end I should get more invested in the stuff.

## Requirements

~~~
yay -S hugo
~~~

## Running it

~~~
git clone https://github.com/nanxiaobei/hugo-paper themes/paper
hugo serve
~~~

## Adding posts

~~~
hugo new posts/abc-def.md
~~~

## Preparing to publishing it

~~~
rm -rf public
git worktree add -B gh-pages public origin/gh-pages
chruby ruby
rake
~~~
