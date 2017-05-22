x = gets.chomp.to_i
if x>2
	puts"#{x} is greater than 2"
elsif x<=2 && x!=0
	puts "#{x} is 1"
else
	puts "I have no clue"
end

x = gets.chomp.to_i
puts "#{x} is equal to 5" if x==5

puts "#{x} is equal to 5" unless x!=5

puts "Enter Age...."
age = gets.chomp.to_i

case age
when 0..2
	puts "Baby"
when 3,4,5,6,7,8,9,10,11,12,13
	puts "Child"
when 14 .. 18
	puts "Youth"
else 
	puts "Adult"
end