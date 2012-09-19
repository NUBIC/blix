# -*- encoding: utf-8 -*-
require File.expand_path('../lib/blix/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Mark Wimbiscus Yoon"]
  gem.email         = ["yoon@northwestern.edu"]
  gem.description   = %q{computer adaptive testing in ruby}
  gem.summary       = %q{implements various item response theory and computer adaptive testing algorithms in ruby}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "blix"
  gem.require_paths = ["lib"]
  gem.version       = Blix::VERSION
end
