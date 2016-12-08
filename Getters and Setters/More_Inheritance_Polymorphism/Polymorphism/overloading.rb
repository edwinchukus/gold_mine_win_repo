class Overloading

  def initialize(*admission_credentials)
    @student_id, @student_name, @student_course = (admission_credentials)
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
end