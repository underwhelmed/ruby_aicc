# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruby_aicc/version'

Gem::Specification.new do |spec|
  spec.name          = "ruby_aicc"
  spec.version       = RubyAicc::VERSION
  spec.authors       = ["Stephen Wright"]
  spec.summary =       %q{Gem to create objects from AICC calls}
  spec.description =   %q{This Ruby library will help to connect courseware HTTP calls to your application}
  spec.email =         %q{steve@smwsoftware.com}
  spec.homepage =      %q{http://github.com/underwhelmed/ruby_aicc}
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rspec-nc"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"  
  spec.add_development_dependency "pry"
  spec.add_development_dependency "pry-remote"
  spec.add_development_dependency "pry-nav"
end
