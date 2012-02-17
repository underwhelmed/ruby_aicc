$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require 'ruby_aicc/version'

Gem::Specification.new do |s|
  s.name =          %q{awesome_gem}
  s.version =       RubyAicc::VERSION
  s.authors =       "Stephen Wright"
  s.summary =       %q{Gem to create objects from AICC calls}
  s.description =   %q{This Ruby library will help to connect courseware HTTP calls to your application}
  s.email =         %q{steve@smwsoftware.com}
  s.homepage =      %q{http://github.com/underwhelmed/ruby_aicc}

  s.files =         Dir.glob("lib/**/*.rb")
end