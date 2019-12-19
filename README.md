# My blog

The plan is to post some stuff I do.
Like what I read for example.
With some analysis maybe.

Only the good stuff.

In the end I should get more invested in the stuff.

## Running it

~~~
git clone https://github.com/nanxiaobei/hugo-paper themes/paper
hugo serve
~~~

## Preparing to publishing it

~~~
rm -rf public
git worktree add -B gh-pages public upstream/gh-pages
chruby ruby
rake
~~~
