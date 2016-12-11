puts("Enter phone amount: ")

my_phone_amount  = gets().chomp().to_f

if(my_phone_amount <= 300.00)
  puts "This must NOT be an iPhone 6s"
end