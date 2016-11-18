require '../com.nextshop/employment'


puts("Enter Room number")
staff_room = gets.chomp
puts("Enter toilet")
toilet  = gets.chomp
puts("Enter value")
male_staff = gets.chomp
puts("Enter value")
female_staff = gets.chomp


employment = Employment.new(staff_room, toilet, male_staff, female_staff)
employment.male_staff_sales(50)
