require_relative '../constructors/travel'


puts("Enter your details ")

location = gets.chomp.to_s
speed = gets.chomp.to_i
num_tyres = gets.chomp.to_i
fuel_tank = gets.chomp

my_journey = Travel.new(location, speed, num_tyres, fuel_tank)

my_journey.issue_ticket
