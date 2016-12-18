class Overloading

  def initialize(*admission_credentials)
    @student_id, @student_name, @student_course, @accommodation_name = (admission_credentials)
  end


  def find_student_number(*argh)
    if argh.include?(@student_id)
      puts ("My student number is #{@student_id}")
    else
      puts ("it is not present")
    end
  end

  def find_student_name(*argh)
    if argh.include?(@student_name)
      puts ("#{@student_name} is my full name")
    else
      puts ("wrong name")
    end
  end

  def locate_student_residence(*student_living)
    if student_living.include?(@accommodation_name)
      puts ("I am #{@student_name} with ID number #{@student_id}, studying #{@student_course} and looking for the
direction to #{@accommodation_name}")
    else
      puts ("I cant help you")
    end
  end
end