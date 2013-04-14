# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "readline_buffer"
  s.version = "0.9.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lin Jen-Shin (godfat)"]
  s.date = "2013-04-14"
  s.description = "Let you manipulate `Readline.line_buffer`\n\nNote, only GNU Readline is supported at the moment."
  s.email = ["godfat (XD) godfat.org"]
  s.extensions = ["ext/readline_buffer_ext/extconf.rb"]
  s.files = [
  ".gitignore",
  ".gitmodules",
  "CHANGES.md",
  "README.md",
  "Rakefile",
  "ext/readline_buffer_ext/extconf.rb",
  "ext/readline_buffer_ext/readline_buffer_ext.c",
  "lib/readline_buffer.rb",
  "lib/readline_buffer/version.rb",
  "readline_buffer.gemspec",
  "task/.gitignore",
  "task/gemgem.rb"]
  s.homepage = "https://github.com/godfat/readline_buffer"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.0"
  s.summary = "Let you manipulate `Readline.line_buffer`"
end
