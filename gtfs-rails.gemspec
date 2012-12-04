# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require './lib/gtfs/version'

Gem::Specification.new do |gem|
  gem.name    = 'gtfs-rails'
  gem.version = '0.1.0'
  gem.date    = Date.today.to_s
 
  gem.summary     = 'Integrate gtfs gem with rails'
  gem.description = 'Add generators to a rails app for creating 
                     migrations, models, and scripts related to 
                     use of the gtfs gem'

  gem.authors     = ['nerdEd']
  gem.email       = ['ed@nerded.net']
  gem.homepage    = 'https://github.com/nerdEd/gtfs-rails'

  gem.add_dependency 'gtfs'

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec', ['>= 2.0.0']

  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.require_paths = ['lib']
end
