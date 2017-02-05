class AttributeReaderAndWriter

  attr_reader :phone_name, :phone_price

  attr_writer :phone_name, :phone_price
end

my_phonny = AttributeReaderAndWriter.new

my_phonny.phone_name = "Iphone"
my_phonny.phone_price = 4500

my_phonny_name = my_phonny.phone_name
my_phonny_amount = my_phonny.phone_price

puts my_phonny_name
puts my_phonny_amount