a = [1,2,3,4,5,6,7]
b = a.map {|n| n = n*n}
print b

c = ["Abbie","Britney","Chloe","Daffney","Eleanore","Gwyneth","Francessa"]

c.map {|n| puts"#{n.upcase}"}

months = Hash.new( "month" )

months = {"1" => "January", "2" => "February"}

keys = months.keys
vals = months.values

puts "#{keys}"
puts "#{vals}"
puts months