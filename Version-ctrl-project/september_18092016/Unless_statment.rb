
puts "Which skin colour do not crack?"
skin_colour = gets.chomp.to_s
skin_colour = "black"
unless
skin_colour.eql? "black"
  puts "This skin colour is beautiful and does not crack"
else
  skin_colour.eql? "white"
  puts "This skin colour type cracks easily"
  elsif skin_colour.eql? "mixed race"
  puts " beautiful skin collour"
  else puts " your colour is confused"
end


