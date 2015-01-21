require 'spec_helper'
require_relative '../lib/math.rb'

# Now you write some tests
# These will look something like this:
=begin

RSpec.describe '#whatever method I'm testing' do
  it 'should perform some kind of behavior' do
    # I want 3 expectations with different parameters for each test
    expect(method_call(parameters)).to eq something
  end
end

=end

RSpec.describe '#square' do
  it 'squares the given number' do
    expect(square(2)).to eq 4
    expect(square(3)).to eq 9
    expect(square(10)).to eq 100
  end
end

RSpec.describe '#cube' do
  it 'cubes the given number' do
    expect(cube(2)).to eq 8
    expect(cube(3)).to eq 27
    expect(cube(10)).to eq 1000
  end
end

RSpec.describe '#perimeter' do
  it 'gives the perimeter of a square for a sidelength' do
    expect(perimeter(2)).to eq 8
    expect(perimeter(3)).to eq 12
    expect(perimeter(10)).to eq 40
  end
end

RSpec.describe '#cube_surface_area' do
  it 'gives the surface area of a cube for a given edge length' do
    expect(cube_surface_area(2)).to eq 24
    expect(cube_surface_area(3)).to eq 54
    expect(cube_surface_area(1)).to eq 6
  end
end
