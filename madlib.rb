#madlib.rb

require_relative 'prompt'



puts "This is a madlib, you will be asked some questions..."

name = prompt("please enter a name: ")
yes_or_no = prompt("Was that a boy's name? Yes or no? ")
pronoun = (yes_or_no.downcase == "yes") ? "He" : "She"
place = prompt("place: ")
stuff = prompt("food: ")
adj = prompt("flavor: ")
verb = prompt("food related action in past tense: ")


puts "#{name} went to the #{place}. #{pronoun} bought some #{stuff}. The #{stuff} was #{adj}. So #{name} took the #{stuff} and #{verb} it"


animal = prompt("please enter your favorite animal: ")
place = prompt("name a bad place: ")
adj1 = prompt("name a bad feeling: ")
place2 = prompt("name a good place: ")
adj2 = prompt("name a positive feeling: ")
name = prompt("What is your first pet's name? ")




puts "The #{animal} was found at the #{place}. It was really #{adj1}.  So we took it to my #{place2} and the #{animal} felt #{adj2}. We called him #{name}"



