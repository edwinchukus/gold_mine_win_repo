puts "enter activity name"

activity_name = gets().chomp.to_s

<<<<<<< HEAD
sport = "football"
home = "tv"
work = "working"
if(activity_name.include?sport)
  puts"I am playing football"

elsif (activity_name.include?work)
  puts"i am working today"
elsif(activity_name.include?home)
=======

sport = "football"
home = "tv"
work = "working"

if(activity_name.eql?sport)
  puts"I am playing football"
elsif (activity_name.eql?work)
  puts"i am working today"
elsif(activity_name.eql?home)
>>>>>>> bee879633be9ac4e239efa339eea5c9d8e1b7ede
  puts("i am watching tv")
else
  puts"just looking"
end