puts("Enter your final exam score please: ")
student_score = gets.chomp().to_i

if student_score >= 10 && student_score <= 40
  puts("Hey, you scored an F")
  elsif student_score >= 71 && student_score <= 80
  puts("You made grade B")
elsif student_score >= 81 && student_score <= 100
  puts("Congratulations, you made a A GRADE")
elsif student_score >= 0 && student_score <= 9  
  puts("This score was not accountted for in this program")
elsif student_score >= 41 && student_score <= 50
  puts("Hey, you scored an E")
elsif student_score >= 51 && student_score <= 60
  puts("Hey, you scored D")
elsif student_score >= 61 && student_score <= 70
  puts("You made grade C")

else
  puts("There is no such score in this school")
end
