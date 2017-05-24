class Animal
	#attr_reader :name, :age
	#attr_writer :name, :age
	attr_accessor :name, :age
	#to_s is a special method called 
	#when the obj of the class if ref
	def to_s
		return "#{name} is #{age} YO!"
	end
end

a1 = Animal.new
a1.name= "Kitty"
a1.age= 4

puts a1.name
puts a1.age 
puts "#{a1}"
puts a1
