#stringalignment.rb

original_string = "Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
Duis imperdiet sem eu quam.
Donec bibendum tincidunt purus.
Nunc eu tellus sed turpis volutpat pellentesque.
Nunc accumsan varius elit.
Aenean sit amet magna eget odio ornare vulputate.
Ut ullamcorper tellus non magna.
Sed non arcu vel libero posuere ultricies.
Suspendisse tincidunt ullamcorper tellus.
Duis imperdiet sem eu quam.
In ornare lacus ut turpis."


column_width = original_string.split("\n").length.to_s.length
#x = 1
#original_string.each_line("\n") do |sentence|
  #puts "Line %0#{column_width}d: %s" % [x, sentence]
  #x = x + 1
#end


original_string.lines.each_with_index do |sentence, index|
  puts "Line %0#{column_width}d: %s" % [index, sentence]

  
end