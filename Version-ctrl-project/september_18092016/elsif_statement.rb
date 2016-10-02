# puts ("what is the weather forcast today?")
#
# temperature = gets.chomp.to_i
#
# if temperature < 0 && temperature >= 10
#   puts (" we are going to be freezing today")
# elsif temperature >= 11 && temperature <= 20
#   puts ("Fair weather it is")
# elsif temperature >=21 && temperature <= 39
#   puts ("this is the best weather")
#   else puts ("this is hell on earth")
# end


puts "what is your car brand"

car = gets.chomp.to_s
if car == "Ferrari" && car == "Bently"
  puts "mega rich"
elsif car == "Ranger Rover Sports" && car == " Audi A8"
  Puts "Comfortably rich"
elsif car == "Vauxhall" && car == "Ford Focus"
  puts " You are just struggling"
else
  puts "You are carless and onye owu"
end