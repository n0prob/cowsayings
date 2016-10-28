require 'spec_helper'
describe 'cowsay' do
  context 'with default values for all parameters' do
    it { should contain_class('cowsay') }
  end
end
