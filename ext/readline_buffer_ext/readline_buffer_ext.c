
#ifdef HAVE_READLINE_READLINE_H
#include "ruby.h"
#include <errno.h>
#include <stdio.h>
#include <readline/readline.h>

static VALUE readline_buffer_ext(VALUE self, VALUE str){
  rb_secure(4);
  StringValue(str);

  rl_delete_text(0, rl_end);
  rl_insert_text(RSTRING_PTR(str));
  rl_redisplay();

  return rb_str_new(rl_line_buffer, strlen(rl_line_buffer));
}

void Init_readline_buffer_ext() {
  rb_define_singleton_method(rb_const_get(rb_cObject, rb_intern("Readline")),
    "line_buffer=",
    readline_buffer_ext, 1);
}

#endif
