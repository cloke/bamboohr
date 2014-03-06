# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bamboohr/version"

Gem::Specification.new do |s|
  s.name        = "bamboohr"
  s.version     = BambooHR::VERSION
  s.authors     = ["Jon Williams"]
  s.email       = ["jon@jonathannen.com"]
  s.homepage    = ""
  s.summary     = %q{Ruby Library to the BambooHR API}
  s.description = %q{Ruby Library to the BambooHR API}

  s.rubyforge_project = "bamboohr"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  s.add_runtime_dependency "rest-client", "~> 1.6.7"
  s.add_runtime_dependency "nokogiri", "~> 1.5.0"
  s.add_runtime_dependency "byebug"

end
