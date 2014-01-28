require 'spec_helper'

describe 'syntax error' do
  
  it 'does not raise an error when the file is loaded' do
    expect{
      require_relative '../syntax_error.rb'
    }.to_not raise_error
  end

end