class Test
	@@count = 0
	def initialize
		@@count = @@count + 1
	end
	def show
		puts @@count
	end
end

t1 = Test.new
t2 = Test.new
t3 = Test.new

t1.show
t2.show
t3.show