class Laptop


  attr_accessor :laptop_name, :laptop_price, :laptop_year_production

  # def set_laptop_name(laptop_name)
  # 	@laptop_name = laptop_name
  # end

  # def set_laptop_price(laptop_price)
  # 	@laptop_name = laptop_name
  # end

  # attr_writer :laptop_name, :laptop_price


  # def get_laptop_name()
  # 	return @laptop_name
  # end

  # def get_laptop_price()
  # 	return @laptop_price
  # end

  # attr_reader :laptop_name, :laptop_price


end


my_lappy = Laptop.new

puts("Enter Laptop Name")
l_name = gets().chomp().to_s
puts("Enter Laptop Amount")
l_price = gets().chomp.to_i

my_lappy.laptop_name = l_name
my_lappy.laptop_price = l_price


lappy_name = my_lappy.laptop_name
puts(lappy_name)

lappy_amount = my_lappy.laptop_price
puts(lappy_amount)