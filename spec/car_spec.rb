require './lib/car.rb'
require 'spec_helper'

describe Car do

let(:driver) { double('Driver', has_car: true)}

  it 'driver should have a car' do
    expect(subject.has_car).to eq true
  end

  it 'should be able to change color' do
    car = Car.new
    car.paint('green')
  expect(car.color).to eq 'green'
end
end
