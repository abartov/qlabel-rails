# -*- encoding: utf-8 -*-
require File.expand_path('../lib/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Asaf Bartov"]
  gem.email         = ["asaf.bartov@gmail.com"]
  gem.description   = %q{A wrapper for jquery qLabel plugin}
  gem.summary       = %q{Jquery multilingual labels through Wikidata}
  gem.homepage      = "https://github.com/abartov/qlabel-rails"
  gem.license       = "Apache License"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "qlabel-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::QLabel::Rails::VERSION
end
