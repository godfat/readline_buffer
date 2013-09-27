
begin
  require "#{dir = File.dirname(__FILE__)}/task/gemgem"
rescue LoadError
  sh 'git submodule update --init'
  exec Gem.ruby, '-S', $PROGRAM_NAME, *ARGV
end

Gemgem.init(dir) do |s|
  require 'readline_buffer/version'
  s.name    = 'readline_buffer'
  s.version = ReadlineBuffer::VERSION

  s.extensions = 'ext/readline_buffer_ext/extconf.rb'
  %w[].each{ |g| s.add_runtime_dependency(g) }
  %w[].each{ |g| s.add_development_dependency(g) }
end
