#regextesting2.rb

require './prompt'


def is_email?(response)
  if response =~ /\w+@\w+\.\w{2,3}/
    true
  else
    false
  end
end
  
  
running = true

while running
  input = prompt("enter email: ")  
  if input =~ /quit/
    running = false
  end
  
  if is_email?(input)
    puts input
  else
    puts "not an email."
  end    
end        
        