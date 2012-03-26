# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "empresaula-assets/version"

Gem::Specification.new do |s|
  s.name        = "empresaula-assets"
  s.version     = Empresaula::Assets::VERSION
  s.authors     = ["Josep Jaume"]
  s.email       = ["josepjaume@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Assets needed to build empresaula third-party apps}
  s.description = %q{Assets needed to build empresaula third-party apps}

  s.rubyforge_project = "empresaula-assets"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "railties"
  s.add_runtime_dependency "compass-rails"

  s.add_development_dependency 'rails'
end
