require_relative '../getters_and_setters_concept/royal_mail_parcel'

puts("Enter the Length and Width")
length = gets.chomp.to_i
width = gets.chomp.to_i

my_letter  = RoyalMailParcel.new(length, width)

my_letter_length = my_letter.get_length
my_letter_width = my_letter.get_width

area = my_letter_length * my_letter_width

puts(area)


puts("Enter new Length?")
my_letter.set_length(gets.chomp.to_i)
puts("Enter new width?")
my_letter.set_width(gets.chomp.to_i)

my_letter_length_1 = my_letter.get_length
my_letter_width_1 = my_letter.get_width

area1 = my_letter_length_1 * my_letter_width_1

puts(area1)