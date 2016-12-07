require_relative'../Polymorphism/overloading'

class Car < Overloading

  def initialize(*admission_credentials)
    super (admission_credentials)
  end


  def find_student_number(*student_number)
    super
    if @student_id.include? (student_number)
      puts ("your number is still #{@student_id}" )
    else
      puts ("You have not provided your student number")
    end
    puts ("My student module number is GHN123")
  end


  def find_student_name(*student_name)
    super
    if @student_name.eql?(student_name)
      puts ("I am the real Emeka Ibe")
    else
      puts ("Cant find your name")
    end
  end



  def say_student_course(*student_course)
    if @student_course.eql?(student_course)
    puts ("I am studying #{@student_course}")
    else
      puts ("Course unknown")
  end
  end

end

