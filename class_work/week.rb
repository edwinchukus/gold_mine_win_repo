puts "enter activity name"

activity_name = gets().chomp.to_s


sport = "football"
home = "tv"
work = "working"

if(activity_name.eql?sport)
  puts"I am playing football"
elsif (activity_name.eql?work)
  puts"i am working today"
elsif(activity_name.eql?home)
  puts("i am watching tv")
else
  puts"just looking"
end