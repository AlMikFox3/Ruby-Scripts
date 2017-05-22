puts "Enter a string...."
str = gets.chomp
#Displaying ASCII value of characters
str.each_byte do |c|
	puts c
end

a=0
e=0
i=0
o=0
u=0
c=0

puts str.upcase
puts "length of #{str} = #{str.length}"
for p in 0..str.length-1
	case str[p]
	when 'a', 'A'
		a += 1
	when 'e','E'
		e += 1
	when 'i','I'
		i += 1
	when 'o','O'
		o += 1
	when 'u','U'
		u += 1
	else
		c += 1
	end
end

puts "a =#{a} e =#{e} i =#{e} o =#{o} u =#{u}"