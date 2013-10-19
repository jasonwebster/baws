# -*- encoding: utf-8 -*-
require File.expand_path('../lib/baws/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'baws'
  gem.authors       = ['Jason Webster', 'Gianni Chiappetta']
  gem.email         = ['jason@metalabdesign.com', 'gianni@metalabdesign.com']
  gem.license       = 'MIT'
  gem.summary       = 'Boss around your AWS resources'
  gem.description   = 'An easy to use CLI for common AWS tasks'
  gem.homepage      = 'https://github.com/jasonwebster/baws'

  gem.executables   = `git ls-files -- bin/*`.split('\n').map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split('\n')
  gem.test_files    = `git ls-files -- {spec,features}/*`.split('\n')
  gem.require_paths = ['lib']
  gem.version       = Baws::VERSION

  gem.add_dependency 'aws-sdk',   '~> 1.22'
  gem.add_dependency 'bundler',   '~> 1.3'
  gem.add_dependency 'rake'
  gem.add_dependency 'thor'

  gem.add_development_dependency 'aruba'
  gem.add_development_dependency 'cucumber'
  gem.add_development_dependency 'rspec'
end
