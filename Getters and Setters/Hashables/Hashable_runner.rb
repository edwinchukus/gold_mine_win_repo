require_relative "../Hashables/farm_animals"


house_animals = FarmAnimals.new
evil_animals = FarmAnimals.new

puts ("What animal is that?")
animal = gets.chomp().to_i
canivorous = evil_animals.get_wild_animals(animal)
puts canivorous

soar = evil_animals.flying_wild_animal(3)
puts soar




puts house_animals.count_each_animal

puts house_animals.get_domestic_animal("chike")

puts ("Who owns which animal?")
whose_animal = gets.chomp.to_s
count_animal = house_animals.show_farm_animals(whose_animal)
puts count_animal

