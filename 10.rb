for i in 0..15
	if i < 2 
		next
	end
	puts i
end

for i in 0..10
	if i < 2
		puts i
		redo
	end

end
