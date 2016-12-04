

require_relative '../Hashes and Inheritance/hashes'

puts ("Please Enter date of birth?: ")
date_of_birth = gets.chomp().to_s

what_is_student_age = Hashes.new()
real_age = what_is_student_age.show_students_age(1975)
puts real_age