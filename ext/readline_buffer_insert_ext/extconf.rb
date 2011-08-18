
require 'mkmf'
dir_config('readline')
have_library('readline')

if have_header('readline/readline.h')
  create_makefile 'readline_buffer_insert_ext'
else
  abort '--without-readline'
end
