puts "enter activity name"

activity_name = gets().chomp

if(activity_name.eql?football)
  puts"I am playing football"

elsif (activity_name.eql?working)
  puts"i am working today"
elsif(activity_name.eql?tv)
  puts("i am watching tv")
else
  puts"just looking"
end