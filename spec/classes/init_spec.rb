require 'spec_helper'
describe 'shh' do
  context 'with default values for all parameters' do
    it { should contain_class('shh') }
  end
end
