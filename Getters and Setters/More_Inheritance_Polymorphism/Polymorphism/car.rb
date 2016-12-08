require_relative'../Polymorphism/overloading'

class Car < Overloading

  def initialize(*admission_credentials)
    @student_id, @student_name, @student_course, @accommodation_name = (admission_credentials)
    #super (admission_credentials)
  end


  def find_student_number(*student_number)
    super
    if (student_number).include? (@student_id)
      puts ("you are #{@student_name} with number #{@student_id}")
    else
      puts ("You have not provided your student number")
    end
  end


  def find_student_name(*student_name)
    super
    if (student_name).include? (@student_name)
      puts ("I am the real Emeka Ibe and i am a student of #{@student_course} with ID #{@student_id}")
    else
      puts ("Cant find your name")
    end
  end



  def say_student_course(*student_course)
    if (student_course).include? @student_course
    puts ("I am studying #{@student_course} with student ID #{@student_id}")
    else
      puts ("Course unknown")
  end
  end

end

