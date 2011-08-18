
require 'mkmf'
dir_config('readline')
have_library('readline')

if have_header('readline/readline.h')
  create_makefile 'readline_buffer_ext'
else
  abort 'Readline not found.'
end
