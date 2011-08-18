
require 'mkmf'
dir_config('readline')
have_library('readline')

require 'readline'

if have_header('readline/readline.h')
  if Readline::VERSION =~ /\d(\.\d)*/
    create_makefile 'readline_buffer_ext'
  else
    abort 'Only Readline (not EditLine) is supported'
  end
else
  abort 'Readline not found'
end
