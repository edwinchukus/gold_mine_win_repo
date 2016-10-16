
Puts "Which skin colour do not crack?"
skin_colour = gets.chomp.to_s
skin_colour = black
unless
skin_colour == "white"
  puts "This skin colour type cracks easily"
else
  puts "This skin colour is beautiful and does not crack"
end


