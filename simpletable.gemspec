# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simpletable/version'

Gem::Specification.new do |spec|
  spec.name          = "simpletable"
  spec.version       = SimpleTableConst::VERSION
  spec.authors       = ["Brady Turner"]
  spec.email         = ["bradyaturner@gmail.com"]
  spec.description   = %q{Create and format tables}
  spec.summary       = %q{Create and format tables}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
