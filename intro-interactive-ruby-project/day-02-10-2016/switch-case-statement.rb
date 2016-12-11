puts("Enter phone amount: ")

phone_name  = gets().chomp().to_s


case phone_name

  when "iPhone", "nokia"
    puts("This is an Iphone & Nokia")

  when "blackberry"
    puts("This is an blackberry")

  when "samsung"
    puts("This is an Samsung")

  else
    puts "Whatever"
end