puts "What are you doing at the moment"

football = gets.chomp.to_s


if football.include?("jersey")
  puts "I am playing footbal"
elsif football.include?("spectator")
  puts "I am watching football"
elsif football.include? ("office")
  puts "I am working"
elsif football.include?("home")
  puts "I am watching tv"
else
  puts "I don't know what you are doing"
end