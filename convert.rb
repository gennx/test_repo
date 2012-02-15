#convert.rb
 
def convert(fahrenheit_temperature)
  celsius = (fahrenheit_temperature - 32) * (5/9.0) 
  celsius.round(2)
end
 
print "enter fahrenheit temp: "
temperature = gets.to_i
 
puts convert(temperature)