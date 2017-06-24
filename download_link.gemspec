# encoding: utf-8

$LOAD_PATH.push File.expand_path('lib', __FILE__)

require_relative 'lib/download_link/version'

Gem::Specification.new do |s|
  s.name        = 'download_link'
  s.version     = DownloadLink::VERSION
  s.authors     = ['Shan']
  s.email       = ['me@example.com']
  s.homepage    = 'http://www.github.com/Shan2017'
  s.summary     = 'no summary'
  s.description = 'no description'

  s.rubyforge_project = 'download link'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ['lib']
end
