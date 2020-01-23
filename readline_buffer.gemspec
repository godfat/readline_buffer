# -*- encoding: utf-8 -*-
# stub: readline_buffer 1.0.0 ruby lib
# stub: ext/readline_buffer_ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "readline_buffer".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lin Jen-Shin (godfat)".freeze]
  s.date = "2020-01-23"
  s.description = "Let you manipulate `Readline.line_buffer`\n\nNote, only GNU Readline is supported at the moment.".freeze
  s.email = ["godfat (XD) godfat.org".freeze]
  s.extensions = ["ext/readline_buffer_ext/extconf.rb".freeze]
  s.files = [
  ".gitignore".freeze,
  ".gitmodules".freeze,
  "CHANGES.md".freeze,
  "README.md".freeze,
  "Rakefile".freeze,
  "ext/readline_buffer_ext/extconf.rb".freeze,
  "ext/readline_buffer_ext/readline_buffer_ext.c".freeze,
  "lib/readline_buffer.rb".freeze,
  "lib/readline_buffer/version.rb".freeze,
  "readline_buffer.gemspec".freeze,
  "task/README.md".freeze,
  "task/gemgem.rb".freeze]
  s.homepage = "https://github.com/godfat/readline_buffer".freeze
  s.licenses = [
  "GPL 3 if you're compiling against Readline,
  ".freeze]
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Let you manipulate `Readline.line_buffer`".freeze
end
