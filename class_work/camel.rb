=begin
puts"enter the name of a student"
student_name = gets().chomp.to_s

if(student_name.eql?"James")
  puts"He is not from Africa"
elsif(student_name.eql?"Ekenne")
  puts"This student is from Africa"
elsif(student_name.eql?"Chong")
  puts"A chinese name"
else
  puts"you need to look at the list properly"
=end

# Trying to use comparison and assignment together
puts"enter student name"

student_name = gets().chomp

case student_name
  when "James","james"
    puts"english"
    exit
  when "Eke","eke"
    puts"igbo"
    exit
  when "Chong","chong"
    puts"chinese"
    exit
  else
    puts"not among the name"

end
