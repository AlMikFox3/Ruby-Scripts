require 'time'
require 'date'

puts "Enter a date in dd-mm-yyyy form"
d = gets.chomp
d_o = Date.parse(d)
d_o_5 = d_o - 5
puts "5 days back from #{d} was #{d_o_5.strftime("%A")}"

puts "Enter two dates (a range)"
puts "Fisrt date"
d1 = gets.chomp
puts "Second date"
d2 = gets.chomp

d1_o = Date.parse(d1)
d2_o = Date.parse(d2)

temp = d1_o

while temp < d2_o
	print temp
	case temp.strftime("%A")
	when "Saturday", "Sunday"
		puts "Yay! Its a weekend"
	else puts "Boring! Work day.."
	end
	temp = temp + 1
end
