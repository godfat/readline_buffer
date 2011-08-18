
#ifdef HAVE_READLINE_READLINE_H
#include "ruby.h"
#include <errno.h>
#include <stdio.h>
#include <readline/readline.h>

static VALUE readline_buffer_insert_ext(VALUE self, VALUE str){
  rb_secure(4);
  StringValue(str);

  rl_insert_text(RSTRING_PTR(str));
  rl_redisplay();

  return rb_locale_str_new_cstr(rl_line_buffer);
}

void Init_readline_buffer_insert_ext() {
  rb_define_singleton_method(rb_const_get(rb_cObject, rb_intern("Readline")),
    "line_buffer_insert",
    readline_buffer_insert_ext, 1);
}

#endif
