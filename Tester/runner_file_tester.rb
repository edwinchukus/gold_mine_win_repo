
require_relative'../Tester/triangle'

puts("Enter base and height")
base = gets.chomp.to_i
height = gets.chomp.to_i

#my_triangle_area = Triangle.new(base, height)
#my_triangle_area.get_base

#my_triangle_area.calculate_the_area_of_triangle

my_triangle_perimeter = Triangle.new(base, height)
my_triangle_perimeter.calculate_perimeter_of_triangle

