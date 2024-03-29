# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mht/version'

Gem::Specification.new do |spec|
  spec.name          = "mht"
  spec.version       = Mht::VERSION
  spec.authors       = ["Alexandre Michetti Manduca"]
  spec.email         = ["a.michetti@gmail.com"]
  spec.homepage      = "http://saas-si.com.br"
  spec.summary       = %q{Multi-Tenant Hierarchical Themes}
  spec.description   = %q{Implements the MHT mechanism for supporting per tenant user interface customizations on SaaS in Ruby on Rails.}
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
