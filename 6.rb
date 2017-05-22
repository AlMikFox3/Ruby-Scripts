class Rectangle
	#Constructor
	def initialize(l,b)
		@length = l
		@breadth = b
	end
	#setters
	def setLength=(l)
		@length = l
	end

	def setBreadth= (b)
		@breadth = b
	end
	#getters
	def getLength()
		return @length
	end

	def getBreadth()
		return @breadth
	end

	#utility methods
	def area()
		return @length * @breadth
	end
end

rect = Rectangle.new(10.0,5.0)

puts "The area of rectangle with dimensions #{rect.getLength} X #{rect.getBreadth} is #{rect.area} sq units."

rect.setLength=(22.0)
rect.setBreadth= (21.04)

puts "The area of rectangle with dimensions #{rect.getLength} X #{rect.getBreadth} is #{rect.area} sq units."
