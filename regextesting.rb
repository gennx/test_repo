
#regextesting.rb

require './prompt'

def howdy
  puts "the greeting was howdy" 
end


def hi
  puts "the greeting was hi"
end


def hello
  puts "the greeting was hello"    
end


def yoyoyo
  puts "the greeting was yoyoyo" 
end



def handle_input(sentence)
  if sentence =~ /hello/
    hello
  elsif sentence =~ /hi/
    hi
  elsif sentence =~ /howdy/
    howdy
  elsif sentence =~ /yoyoyo/
    yoyoyo
  else 
    puts "goodbye"  
  end  
end



running = true

while running 
  input = prompt("enter a greeting: ")
  if input =~ /quit/
    running = false
  end
 handle_input(input)
end
  