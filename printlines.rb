# printlines.rb

original_string = "Welcome to the forum.\nHere you can learn Ruby.\nAlong with other members.\n"

array_of_strings = original_string.split("\n")

array_of_strings.each_with_index do |line, index|
  puts "Line %d: %s" % [index + 1, line]
end
