require_relative '../Polymorphism/overloading'
require_relative '../Polymorphism/car'

john = Overloading.new(123456, "Emeka Ibe", "Business Analysis", "Clanny Hostel")
puts "What student accommodation are you looking for?"
my_locale = john.locate_student_residence(gets.chomp.to_s)
puts my_locale

john.find_student_name("Emeka Ibe")
puts john.find_student_number(123456)

subject = Car.new(123456, "Emeka Ibe", "Business Analysis",  "Clanny Hostel")
subject.find_student_name("Emeka Ibe")
subject.find_student_number(123456)
subject.say_student_course("Business Analysis")
