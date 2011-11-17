
#include "ruby.h"
#include <readline/readline.h>

static VALUE readline_buffer_ext(VALUE self, VALUE str){
  rb_secure(4);
  StringValue(str);

  if(rl_line_buffer == NULL)
    return Qnil;

#ifdef HAVE_RL_DELETE_TEXT
  rl_delete_text(0, rl_end);
#else
  rl_line_buffer[rl_end = 0] = '\0';
#endif
  rl_insert_text(RSTRING_PTR(str));
  rl_redisplay();

  return rb_str_new(rl_line_buffer, strlen(rl_line_buffer));
}

void Init_readline_buffer_ext() {
  rb_define_singleton_method(rb_const_get(rb_cObject, rb_intern("Readline")),
    "line_buffer=",
    readline_buffer_ext, 1);
}
