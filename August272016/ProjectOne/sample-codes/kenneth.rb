puts ("Enter Your Exam Score")


raw_score = gets.chomp()
#This should be converted to integer
score = raw_score.to_i
if (score <= 40) 
    puts("Your Grade is F")
elsif (score <= 80)
       puts("Your Grade is B")
elsif (score <= 50)
    puts("Your Grade is E")
elsif (score <= 60)
     puts("Your Grade is D")
elsif (score <= 70)
      puts("Your Grade is C")
else (score <= 100)
        puts("Your Grade is A")
#There is no end of code
end