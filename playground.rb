#playground.rb

#require './prompt'
require_relative 'prompt'

def border(symbol, width)
  puts symbol * width
end  
  
def divide(numerator, denominator)
  numerator / denominator
end

def multiply(factor_a, factor_b)
  factor_a * factor_b
end

numerator = 100
denominator = 10

quotient = divide(numerator, denominator)

border("-", 10)
puts "Testing the divide method using numerator #{numerator} divided by the denominator #{denominator}"

puts "quotient %d" % quotient
border("-", 10)

puts "This requires an input from keyboard"
n = prompt("numerator")
d = prompt("denominator")

puts "Testing the divide method using numerator #{n} divided by the denominator #{d}"
puts "#{divide(n.to_f, d.to_f)}"

  
product = multiply(1.234, 23)   

border("-", 10)
factor_a = 1.234
factor_b = 23
puts "Testing the method multiply using factor #{factor_a} multiplied by the factor #{factor_b}"
puts "#{product}"
puts "#{multiply(456.3, 45)}"
border("-", 10)

puts "This requires an input from keyboard"
x = prompt("first number to multiply")
y = prompt("second number to multiply")
puts "Testing the method multiply using factor #{x} multiplied by the factor #{y}"
puts "#{multiply(x.to_f, y.to_f)}"
