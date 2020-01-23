# readline_buffer CHANGES

## readline_buffer 1.0.0 -- 2020-01-23

* Removed the call to rb_secure because it's deprecated in Ruby 2.7

## readline_buffer 0.9.2 -- 2011-12-14

* Puts a warning for Editline (libedit) instead of failing to install it.
  If you're using Editline, then readline_buffer would do nothing at all.

## readline_buffer 0.9.1 -- 2011-08-19

* Fixed a segfault whenever rl_line_buffer is NULL
* Return nil if rl_line_buffer is NULL

## readline_buffer 0.9.0 -- 2011-08-18

* Birthday
