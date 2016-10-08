#Guys look at this code "I tried to use comparison and assignment together but not working"
puts"enter the name of a student"
student_name = gets().chomp.to_s

if(student_name.eql?.casecmp"James")
  puts"He is not from Africa"
elsif(student_nameeql?.casecmp"Ekenne")
  puts"This student is from Africa"
elsif(student_nameeql?.casecmp"Chong")
  puts"A chinese name"
else
  puts"you need to look at the list properly"
end


