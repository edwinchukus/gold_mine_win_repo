require_relative '../GetSet/go_get_set'
require_relative '../GetSet/go_get_set1'

puts ("Enter the first number ")
add = gets.chomp.to_i
puts ("Enter the second number ")
multiply = gets.chomp.to_i
puts ("Enter the third number ")
divide = gets.chomp.to_i
puts ("Enter the fourth number ")
subtract = gets.chomp.to_i



my_overall = GoGetSet.new(add, multiply, divide, subtract)

my_num_addition = my_overall.get_add + my_overall.get_multiply
puts my_num_addition



my_num_division = my_overall.get_divide / my_overall.get_subtract
puts my_num_division


my_num_multiplication = my_overall.get_multiply * my_overall.get_subtract
puts my_num_multiplication


my_num_subtration = my_overall.get_subtract - my_overall.get_add
puts my_num_subtration


my_trial = my_overall.get_add + my_overall.get_divide - my_overall.get_subtract * my_overall.get_multiply
puts my_trial

print ("What is you first setter number")
my_overall.set_add(gets.chomp.to_i)
my_num_addition1 = my_overall.get_add + my_overall.get_multiply
puts my_num_addition1

print ("What is you second setter number")
my_overall.set_multiply(gets.chomp.to_i)
my_num_multiplication1 = my_overall.get_multiply * my_overall.get_subtract
puts my_num_multiplication1

print ("What is you third setter number")
my_overall.set_divide(gets.chomp.to_i)
my_num_division1 = my_overall.get_divide / my_overall.get_subtract
puts my_num_division1

print ("What is you fourth setter number")
my_overall.set_subtract(gets.chomp.to_i)
my_num_subtration1 = my_overall.get_subtract - my_overall.get_add
puts my_num_subtration1

print ("What is your 4 trial setter numbers")
my_trial1 = my_overall.set_add(gets.chomp.to_i) + my_overall.set_divide(gets.chomp.to_i)* my_overall.set_subtract(gets.chomp.to_i) / my_overall.set_multiply(gets.chomp.to_i)
puts my_trial1



print ("Enter your body weight")
weight = gets.chomp.to_i
print ("Enter your height")
height = gets.chomp.to_i

body_mass = GoGetSet1.new(weight, height)
my_body_mass = body_mass.get_height.to_i + body_mass.get_weight.to_i
puts ("#{my_body_mass} is your actual body weight")

my_desired_body_mass = body_mass.get_weight.to_i - body_mass.get_height.to_i
puts ("#{my_desired_body_mass} is your desired body size")

print ("Whats is your twin body weight and height")
my_twin_body_mass = body_mass.set_height(gets.chomp.to_i) + body_mass.set_weight(gets.chomp.to_i)
puts ("#{my_twin_body_mass} is my twin actual body weight")

print ("What is your twin desired weight and height")
my_twin_height = body_mass.set_height(gets.chomp.to_i) - body_mass.set_weight(gets.chomp.to_i)
puts ("#{my_twin_height} is my twins desired body weight")