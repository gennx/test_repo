animals = ["giraffe", "rhino", "panda"]

foods = ["grass", "bamboo", "huge grass"]

colors = ["green", "brown", "beige"]


def zoo_poop_report(animal, food, color)  
  puts "The %s eats %s and their poop is %s" % [animal, food, color]
end

zoo_poop_report(animals[0], foods[0], colors[1])

zoo_poop_report(animals[1], foods[2], colors[1])

zoo_poop_report(animals[2], foods[1], colors[2])
