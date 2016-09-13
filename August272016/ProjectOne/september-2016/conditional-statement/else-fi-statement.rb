=begin

weather = "overcast";


if(weather.eql? "rainny")
  puts("The weather forecast is Rainnny!")
elsif(weather.eql? "sunny")
  puts( "The weather forecast is Sunny")
elsif(weather.eql? "overcast")
  puts(" The weather forecast is overcast")
else
  puts("Hello")
end


=end


puts "Enter an OS of your choice"
os_name = gets.chomp();

if(os_name.eql?"Windows")

  puts("Windows is our third preferred Operating system")
elsif(os_name.eql?"Mac")

  puts("Mac is our second preferred Operating system")

elsif(os_name.eql?"Linux")

  puts("Linux is our best Operating system \n Becuase it is free and sophiscated")

else
  puts ("Well, there is no such Os on the system memory")
end



