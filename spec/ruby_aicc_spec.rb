require 'spec_helper'

describe RubyAicc do
  it 'should return correct version string' do
    RubyAicc.version_string.should == "RubyAicc version #{RubyAicc::VERSION}"
  end
end