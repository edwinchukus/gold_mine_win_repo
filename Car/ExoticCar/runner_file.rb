require '../ExoticCar/family_car'
require '../ExoticCar/sport_car'


volvo = FamilyCar.new()

#volvo.type_a_minutes_one

#volvo.type_a_minutes_two("Gatwick Airport Hotel", 100)

hall_capacity = volvo.get_number_audience(10)

puts(hall_capacity + " I am the Boss")