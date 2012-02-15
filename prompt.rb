#prompt.rb

def prompt(message="Input")
  print message
  STDOUT.flush
  gets.chomp 
end


text = prompt("enter your name: ")

puts "This is the text that you entered: %s." % text

text = prompt()

puts "This is done with default prompt: %s." % text

text = prompt()

puts "Year of publication: %s." % text