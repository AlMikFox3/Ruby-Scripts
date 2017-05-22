#path of module files
$LOAD_PATH << '.'
require 'arithmetic.rb'

#Addition
sum = Operations.addc(5,6)
puts sum

#Subtraction
dif = Operations.subb(11,2)
puts dif

#Multiplication
pro = Operations.mul(5,6)
puts pro

#Division
q = Operations.div(12,4)
puts q

#Remainder
r = Operations.rem(5,2)
puts r