

class Square

	attr_accessor :side

	def initialize(side)
		@side=side
	end

	def area
		@side**2
	end

	def perimeter
		@side*4
	end
  end


class Circle

	attr_accessor :radius

	def initialize(radius)
		@radius=radius
	end

	def diameter
		@radius * 2
	end

	def circumference
		(2 * Math::PI * @radius).round(2)
	end

	def area
		(Math::PI * @radius**2).round(2)
	end
  end


class Rectangle

	attr_accessor :length, :width

	def initialize(length, width)
		@length=length
		@width=width
	end

	def perimeter
		2 * (length+width)
	end

	def area
		length*width
	end
  end


class RightTriangle

	attr_accessor :base, :height

	def initialize(base, height)
		@base=base
		@height=height
	end

	def hypotenuse
		(Math.sqrt(@base**2 + @height**2)).round(2)
	end

	def perimeter
		(@base + @height + hypotenuse).round(2)
	end

	def area
		((@base*@height)/2).round(2)
	end
  end

