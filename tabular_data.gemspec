# -*- encoding: utf-8 -*-
require File.expand_path('../lib/tabular_data/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["mrodrigues"]
  gem.email         = ["mrodrigues.uff@gmail.com"]
  gem.description   = %q{A library for parsing tabular data.}
  gem.summary       = %q{A library for parsing tabular data.}
  gem.homepage      = "https://github.com/mrodrigues/TabularData"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "tabular_data"
  gem.require_paths = ["lib"]
  gem.version       = TabularData::VERSION
end
