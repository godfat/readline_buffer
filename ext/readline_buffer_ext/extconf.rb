
require 'mkmf'
dir_config('readline')
have_library('readline')

if have_header('readline/readline.h')
  if have_func('rl_delete_text', 'readline/readline.h')
    create_makefile 'readline_buffer_ext'
  else
    abort 'Only Readline (not EditLine) is supported'
  end
else
  abort 'Readline not found'
end
