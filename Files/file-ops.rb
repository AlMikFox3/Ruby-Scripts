puts "Enter the name of the file you want to create...."
fname = gets.chomp
aFile = File.new(fname,'w')
puts "Enter the data, you wanna put in the file:"
var = gets.chomp
aFile.puts var
while var != "exit"
	aFile.puts(var)
	var = gets.chomp
end