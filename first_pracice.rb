#class first_pracice
  puts ("Enter Your Exam Score")
  score = gets.chomp().to_i
  if (score <= 40)
    puts("Your Grade is F")
  elsif (score <= 50)
    puts("Your Grade is E")
  elsif (score <= 60)
    puts("Your Grade is D")
  elsif (score <= 70)
    puts("Your Grade is C")
  elsif (score <= 80)
    puts("Your Grade is B")
  else (score <= 100)
  puts("Your Grade is A")
end