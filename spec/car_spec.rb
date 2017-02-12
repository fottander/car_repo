require './lib/car.rb'
require 'spec_helper'

describe Car do

let(:driver) { double('Driver', has_car: true)}

it 'should have a driver on initialize' do
  driver = true
end

it 'is expected to have a double Driver' do
  expect(driver.has_car).to eq true
end

it 'should be able to change color' do
  car = Car.new
  car.paint('green')
  expect(car.color).to eq 'green'
end
end
