require_relative '../BritishCars/ford_focus'
require_relative '../BritishCars/interpolation_in_ruby'
require_relative '../BritishCars/casio_calculator'


my_ford_car = FordFocus.new("Red FOrd Focus", 2018, 1)
my_calc = CasioCalculator.new(4, 5)

result1 = my_calc.add
result2 = my_calc.multiply

puts(result2)

# my_ford_car.call_spec



#my_ford_car.multiply_two_numbers_1

#my_ford_car.multiply_two_numbers_2(2, 6)

# result  = my_ford_car.multiply_two_numbers_3(3, 18)
#
# my_ford_car.multiply_two_numbers_2(result, 6)

