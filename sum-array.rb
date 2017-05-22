puts"Enter the length of two arrays :"
n1 = gets.chomp.to_i
n2 = gets.chomp.to_i
ar1 = Array.new(n1)
ar2 = Array.new(n2)
ar3 = Array.new(n1+n2)
puts "Enter #{n1} integers for array1:"
for i in 0..n1-1
	ar1[i] = gets.chomp.to_i
end
puts "Enter #{n2} integers for array2:"
for i in 0..n2-1
	ar2[i] = gets.chomp.to_i
end

if n1==n2
	ar4 = Array.new(n1)
	puts "Sum array"
	for i in 0..n1-1
		ar4[i] = ar1[i] + ar2[i]
		puts ar4[i]
	end
end

for i in 0..n1-1
	ar3[i] = ar1[i]
	#puts "#{i}...#{ar3[i]}"
end

for i in 0..n2-1
	ar3[n1+i] = ar2[i]
	#puts "#{i}...#{ar3[i]}"
end

puts "Merged array"
	for i in 0..n1+n2-1
		puts ar3[i]
	end

