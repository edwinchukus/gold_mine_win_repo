require_relative '../Polymorphism/overloading'
require_relative '../Polymorphism/car'

john = Overloading.new(123456, "Emeka Ibe", "Business Analysis")
john.find_student_name("Emeka Ibe")
puts john.find_student_number(123456)

subject = Car.new(123456, "Emeka Ibe", "Business Analysis")
subject.find_student_number("Emeka Ibe")
subject.find_student_name(123456)
subject.say_student_course("Business Analysis")
