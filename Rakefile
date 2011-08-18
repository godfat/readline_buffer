
require "#{dir = File.dirname(__FILE__)}/task/gemgem"
Gemgem.dir = dir

($LOAD_PATH << File.expand_path("#{Gemgem.dir}/lib")).uniq!

desc 'Generate gemspec'
task 'gem:spec' do
  Gemgem.spec = Gemgem.create do |s|
    require 'readline_buffer_insert/version'
    s.name    = 'readline_buffer_insert'
    s.version = ReadlineBufferInsert::VERSION

    s.extensions = 'ext/readline_buffer_insert_ext/extconf.rb'
    %w[].each{ |g| s.add_runtime_dependency(g) }
    %w[].each{ |g| s.add_development_dependency(g) }
  end

  Gemgem.write
end
