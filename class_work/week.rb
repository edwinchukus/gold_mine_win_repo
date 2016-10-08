puts "enter activity name"

activity_name = gets().chomp.to_s

sport = "football"
home = "tv"
work = "working"
if(activity_name.include?sport)
  puts"I am playing football"

elsif (activity_name.include?work)
  puts"i am working today"
elsif(activity_name.include?home)
  puts("i am watching tv")
else
  puts"just looking"
end