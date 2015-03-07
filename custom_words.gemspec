# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'custom_words/version'

Gem::Specification.new do |spec|
  spec.name          = "custom_words"
  spec.version       = CustomWords::VERSION
  spec.authors       = ["João Daniel"]
  spec.email         = ["jdanielnd@gmail.com"]
  spec.summary       = %q{Helps user to set custom_words in yaml files and use them on the view.}
  spec.homepage      = "https://github.com/appprova/custom_words"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "active_support", "~> 3.0"
end
