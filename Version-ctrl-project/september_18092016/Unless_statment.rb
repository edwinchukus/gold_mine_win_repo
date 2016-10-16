
puts("Which skin colour do not crack?")
skin_colour = gets.chomp.to_s




unless skin_colour.eql? "black"
  puts "This skin colour is beautiful and does not crack"
else
  puts "This skin colour type cracks easily"
end


