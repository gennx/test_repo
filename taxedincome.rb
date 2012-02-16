#taxedincome.rb

require './prompt'

def find_rate_from_schedule(income)
  
  #income <= 9999 is taxed at 0
  bracket_1 = 0...10000
  #income from 10K to 20K is taxed at 20%
  bracket_2 = 10000..20000
  #income from 20001 to 30K is taxed at 25%
  bracket_3 = 20001..30000
  #income from 30001 to 40K is taxed at 30%
  bracket_4 = 30001..40000
  #income >= 40001 is taxed at 40%
  #above 41K is bracket 5
  bracket_5 = ''
  
  tax_schedule = {bracket_1 => 0, 
   bracket_2 => 0.2, 
   bracket_3 => 0.25,
   bracket_4 => 0.3,
   bracket_5 => 0.4}

  if bracket_1.include?(income)
   tax_schedule[bracket_1]
  elsif bracket_2.include?(income)
   tax_schedule[bracket_2]
  elsif bracket_3.include?(income)
   tax_schedule[bracket_3]
  elsif bracket_4.include?(income)
   tax_schedule[bracket_4]
  else 
   tax_schedule[bracket_5]
  end
end

def calculate_tax(income)
  income * find_rate_from_schedule(income)
end

owe_string = "This is what you owe the government: %.2f."

income = prompt("What is your income? $").to_f

exit if income.to_f < 0.0

puts owe_string % calculate_tax(income)




