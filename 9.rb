i = 0
n = 10

until i > n
	puts i
	i = i+1
end

i = 0

begin
	puts i
	i = i+1
end until i > n

i = 0

while i < 10
	puts i
	i = i+1
end

begin
	puts i
	i-=1
end while i > -1

for i in 0..5
	puts i
end

for i in 0...5
	puts i
end

begin
	(0..5).each do |x|
		puts x
	end
end

5.times do
	puts "hey"
end

4.times {puts "hello"}

1.upto(4) do |i|
	puts "hello #{i}"
end

4.downto(0) {|i| puts"Hey #{i}"}

0.step(10,2) do |i|
	puts i
end