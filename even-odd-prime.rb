def prime (n)
	for i in 2..n/2
		if n % i == 0
			return false
		end
	end
	return true
end

def even (n)
	if n%2 == 0
		return true
	end
	return false
end

def palindrome (n)
	temp = 0
	temp1 = n
	while temp1 > 0
		t = temp1%10
		temp = temp*10 + t
		temp1 /= 10
	end
	if(temp == n)
		return true
	else
		return false
	end
end

arr = Array.new(10)
puts"Enter 10 integers "
for i in 0..10
	arr[i] = gets.chomp.to_i
	if(prime(arr[i]))
		print "Prime "
	end
	if(even(arr[i]))
		print "Even "
	else
		print "Odd "
	end
	if(palindrome(arr[i]))
		print "Palindrome "
	end
end

