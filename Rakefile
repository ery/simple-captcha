require 'rake'
require 'rake/testtask'
require 'rdoc/task'

require File.expand_path("../lib/simple_captcha/version", __FILE__)

desc 'Default: run unit tests.'
task :default => :test

desc 'Test the simple_captcha plugin.'
Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = true
end

desc 'Generate documentation for the simple_captcha plugin.'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'SimpleCaptcha'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

task :build do
  system "gem build simple_captcha.gemspec"
end

task :install => :build do
  system "sudo gem install simple_captcha-#{SimpleCaptcha::VERSION}.gem"
end

task :release => :build do
  puts "Tagging #{SimpleCaptcha::VERSION}..."
  system "git tag -a #{SimpleCaptcha::VERSION} -m 'Tagging #{SimpleCaptcha::VERSION}'"
  puts "Pushing to Github..."
  system "git push --tags"
  puts "Pushing to rubygems.org..."
  system "gem push simple_captcha-#{SimpleCaptcha::VERSION}.gem"
end