# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'saral/version'

Gem::Specification.new do |spec|
  spec.name          = "saral"
  spec.version       = Saral::VERSION
  spec.authors       = ["Michael Pope"]
  spec.email         = ["amorphid@captaincoder.io"]
  spec.summary       = %q{A Rack based web framework }
  spec.description   = %q{A Rack based web framework built by RubyLearning. }
  spec.homepage      = "http://www.rubylearning.org"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_runtime_dependency "rack"
end
