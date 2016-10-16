puts("What is your skin colour?")

skin_colour = gets().chomp().to_s

unless(skin_colour.downcase.include?("white"))
  puts("This colour is provobial")

else
  puts("This colour is empirical")
end