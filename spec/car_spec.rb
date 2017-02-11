require './lib/car.rb'
require 'spec_helper'

describe Car do

  it 'should have a color on initialize' do
  expect(subject.color).to eq true
end

it 'should be able to change color' do
  subject.paint(@color)
  expect(subject.color).to eq 'green'
end

end
