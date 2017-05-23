a = [1,2,3,4,5,6,7,8,9,10]
b = [7,8,9,10,11,12,13,14,15,16,17]

#intersection
c = a & b
0.upto(c.length) {|x| print "#{c[x]} "}
puts " "
#union
c = a | b
0.upto(c.length) {|x| print "#{c[x]} "}
puts " "
#difference
c = a - b
0.upto(c.length) {|x| print "#{c[x]} "}
puts " "

