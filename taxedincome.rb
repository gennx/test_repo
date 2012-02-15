#taxedincome.rb

require './prompt'



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




def calculate_tax(income, rate)
  income * rate
end

owe_string = "This is what you owe the government: %.2f."

income = prompt("What is your income? $").to_f

exit if income.to_f < 0.0

if bracket_1.include?(income)
  puts "No Tax Due"
elsif bracket_2.include?(income)
  puts owe_string % calculate_tax(income, 0.20)
elsif bracket_3.include?(income)
  puts owe_string % calculate_tax(income, 0.25)
elsif bracket_4.include?(income)
  puts owe_string % calculate_tax(income, 0.30)
else 
  puts owe_string % calculate_tax(income, 0.40)
end
