vim9script noclear
# AUTHOR: yokoP
# MAINTAINER: yokoP
# License: This file is placed in the public domain.

if exists('g:loaded_tate9')
  finish
endif

g:loaded_tate9 = 1

command! Tate9 call tate9#TateStart()
