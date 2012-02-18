def print_lines(lines)
  lines.split('.').each_with_index do |line,index|
    puts "Line %2.2d: %s" % [index, line.strip]
  end
end
