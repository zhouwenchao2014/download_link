desc 'build gem'
task :build_gem do
  system 'gem build download_link.gemspec'
end

desc 'build gem'
task build: :build_gem

desc 'run app'
task :run do
  system 'bin/download_link'
end

require 'rspec/core'
require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = FileList['spec/**/*_spec.rb']
end

desc 'test'
task test: :spec

desc 'defalut => test'
task default: :test
