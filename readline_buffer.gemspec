# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{readline_buffer}
  s.version = "0.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Lin Jen-Shin (godfat)}]
  s.date = %q{2011-08-19}
  s.description = %q{Let you manipulate Readline.line_buffer

Note, only GNU Readline is supported}
  s.email = [%q{godfat (XD) godfat.org}]
  s.extensions = [%q{ext/readline_buffer_ext/extconf.rb}]
  s.extra_rdoc_files = [%q{CHANGES.md}]
  s.files = [
  %q{.gitignore},
  %q{.gitmodules},
  %q{CHANGES.md},
  %q{README},
  %q{README.md},
  %q{Rakefile},
  %q{ext/readline_buffer_ext/extconf.rb},
  %q{ext/readline_buffer_ext/readline_buffer_ext.c},
  %q{lib/readline_buffer.rb},
  %q{lib/readline_buffer/version.rb},
  %q{readline_buffer.gemspec},
  %q{task/.gitignore},
  %q{task/gemgem.rb}]
  s.homepage = %q{https://github.com/godfat/readline_buffer}
  s.rdoc_options = [
  %q{--main},
  %q{README}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.7}
  s.summary = %q{Let you manipulate Readline.line_buffer}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
