def prime (n)
	for i in 2..n/2
		if n % i == 0
			return false
		end
	end
	return true
end

num = gets.chomp.to_i
if prime num
	puts"Yes"
else
	puts"No"
end