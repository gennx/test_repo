#this is the array where one element will be pass to the zoo poop report as args
#animal
animals = ["giraffe", "rhino", "panda"]
#this is the array where one element will be pass to the zoo poop report as args
#food
foods = ["grass", "bamboo", "huge grass"]
#this is the array where one element will be pass to the zoo poop report as args
#color
colors = ["green", "brown", "beige"]
names =["spot", "fido", "champ"]

def zoo_names(animal, name)
  puts "This is #{name} and it is a #{animal}"
end


#
def zoo_poop_report(animal, food, color)  
  puts "The %s eats %s and their poop is %s" % [animal, food, color]
end

zoo_poop_report(animals[0], foods[0], colors[1])

zoo_poop_report(animals[1], foods[2], colors[1])

zoo_poop_report(animals[2], foods[1], colors[2])
