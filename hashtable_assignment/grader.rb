class Grader
  reg_no = Hash.new ("RegNo")
  physics = Hash.new

  for n in 1..8
    puts "Please Enter  Student RegNO To Create "
    reg = gets.chomp

    reg_no [n] = reg


    puts "Please Enter  Student Name To Create "
    name = gets.chomp

    puts "Please Enter  Student Score To Create "
    score1 = gets.chomp

    physics[:stud_name] = name
    physics[:stud_score] = score1
    physics[:stud_reg] = reg
    physics[:stud_grade] = grade
  end

  puts "Please Enter  Student Reg No "
  reader = gets.chomp

  physics.each do
    if reader == physics[:stud_reg]
      score = physics[:stud_score]

      if (score <= 40)
        puts("Your Grade is F")
        grade = "F"
      elsif (score <= 50)
        puts("Your Grade is E")
        grade = "E"
      elsif (score <= 60)
        puts("Your Grade is D")
        grade = "D"
      elsif (score <= 70)
        puts("Your Grade is C")
        grade = "C"
      elsif (score <= 80)
        puts("Your Grade is B")
        grade = "B"
      else (score <= 100)
      puts("Your Grade is A")
      grade = "A"
      end
    end
  end
end
