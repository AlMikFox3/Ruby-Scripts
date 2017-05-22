def fun (data)
	data = data.to_s
	puts "You passed " + data + " as arguement."
end

def fun2 (data = "sjsb", d2 = "dfkhb")
	puts "#{data}  #{d2}"
end

def fun3 (a,b,c)
	d = a+b+c
	e = a+2*b-c
	f = a*b*c
	return d,e,f
end

def fun4 (*args)
	puts "Number of parameters = #{args.length}"
	for i in 0...args.length
		puts "#{i} ---- #{args[i]}"
		
	end
end

fun "hey"
fun "Sasmit"
fun 23.45
fun 5

1.upto(10) {|x| fun(x)}
10.downto(1) {|x| fun(x+1)}

10.downto(1) {|x| fun2(x+1)}
1.upto(10) {|x| fun2(x, x+1)}

test = fun3 5,6,7

test.each {|x| puts x}

fg = "23.455".to_f

fun4 "sg",24,"32rdvs"
fun4 "sf",fg