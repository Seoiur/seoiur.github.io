#!/bin/zsh
source ~/.zshrc

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

chruby ruby-3.1.4
cd /Users/seoi/Documents/GitHub/rseoiur.github.io
bundle _2.2.19_ exec jekyll serve --livereload
