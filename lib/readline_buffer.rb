
require 'readline'
require 'readline_buffer_ext'

if Readline::VERSION =~ /EditLine/i
  puts "WARN: Editline (libedit) doesn't work with readline_buffer."
  puts "      A working patch is wanted, please submit to:"
  puts "      https://github.com/godfat/readline_buffer    Thanks!!"
end
