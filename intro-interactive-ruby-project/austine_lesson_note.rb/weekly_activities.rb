
puts("Enter your activity")

my_weekly_activities  = gets().chomp().to_s


if(my_weekly_activities.include?"home")
  puts("I am at home watching tv")
elsif(my_weekly_activities.include?"office")
  puts(" I am in the office working")
elsif(my_weekly_activities.include?"football")
  puts("I am watching football")
end
