puts "Enter students grade"
student_grade = gets.chomp.to.i
#The local variable that has score was nover used

if (student_grade >=10 && student_grade <= 40 )
  puts "students grade is F"

elsif(student_grade <=41 && <=50)
  puts "students grade is E"
elsif(student_grade <=51 && <=60)
  puts "students grade is D"
elsif(student_grade <=61 &&<=70)
  puts "students grade is C"
elsif(student_grade <=71 &&<=80)
  puts "students grade is B"
elsif(student_grade <=81 && <=100)
  puts "students grade is A"

else
  puts "this grade is not here"

end
