puts("Enter phone amount: ")

my_phone_amount  = gets().chomp().to_f


if(my_phone_amount <= 100.00)
  puts "This must NOT be an iPhone 6s"
elsif(my_phone_amount >= 101.00)
  puts("This is still not an iphone but maybe Blackberry")
elsif(my_phone_amount >= 101.00 && my_phone_amount <= 200.00 )
  puts("This is still not an iphone but maybe Blackberry")
elsif(my_phone_amount >= 201.00 || my_phone_amount <= 500.00)
  puts("This is still not an iphone but maybe Blackberry")
else
  puts("I dont know what this is!")
end

