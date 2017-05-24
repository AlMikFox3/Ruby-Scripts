def test(&b)
	#for i in 0..a
	#	yield(i,"dfef")
	#end
	3.times do b.call end
end
test {
	puts "HI "
}

#test 10