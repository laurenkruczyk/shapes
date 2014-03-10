require 'rspec'
require_relative '../lib/shapes'

# Square
# the constructor should take one argument 
# define an area instance method
# define a perimeter instance method

describe Square do 

	let(:square) {Square.new(3)}  

  it "calculates the side" do
  	expect(square.side).to eq(3)
  end

  it 'calculates the area' do
  	expect(square.area).to eq(9)
  end

  it 'calculates the perimeter' do
    expect(square.perimeter).to eq(12)
  end
 end

################################################

# Circle
# the constructor should take one argument
# define a diameter instance method
# define a circumference instance method
# define an area instance method

describe Circle do 

	let(:circle) {Circle.new(4)}

	it 'calculates the radius' do
		expect(circle.radius).to eq(4)
	end 

	it 'calculates the diameter' do
		expect(circle.diameter).to eq(8)
	end

	it 'calculates the circumference' do
		expect(circle.circumference).to eq(25.13)
	end

	it 'calculates the area' do
		expect(circle.area).to eq(50.27)
	end
  end

##################################################

# Rectangle
# the constructor should take two arguments
# define an area instance method
# define a perimeter instance method

describe Rectangle do 

	let(:rectangle) {Rectangle.new(3,4)}

	it 'calculates the length' do
		expect(rectangle.length).to eq(3)
	end

	it 'calculates the height' do
		expect(rectangle.width).to eq(4)
	end

	it 'calculates the perimeter' do
		expect(rectangle.perimeter).to eq(14)
	end

	it 'calculates the area' do
		expect(rectangle.area).to eq(12)
	end
  end

#########################################################

# Right Triangle
# the constructor should take two arguments
# the two arguments should be the lengths of sides that make the right angle, not the hypotenuse
# define a hypotenuse instance method
# define a perimeter instance method
# define an area instance method

describe RightTriangle do

	let(:right_triangle) {RightTriangle.new(4,5)} 

	it 'calculates the base' do
		expect(right_triangle.base).to eq(4)
	end

	it 'calculates the height' do
		expect(right_triangle.height).to eq(5)
	end 

	it 'calculates the hypotenuse' do
		expect(right_triangle.hypotenuse).to eq(6.4)
	end

	it 'calculates the perimeter' do
		expect(right_triangle.perimeter).to eq(15.4) 
	end

	it 'calculates the area' do
		expect(right_triangle.area).to eq(10.0)
	end
  end
