class Calc




  def greeting

    name = gets "Hello!  Please type your name: "

    puts "It is nice to meet you #{name}.  I am a simple calculator application.  \n
  I can add, subtract, multiply, and divide.\n"

    return name

  end
end


# This method ask the user what type of calculation they would like to perform
# It returns the operation or an error for erroneous entry
  def request_calculation_type

    operation_selection = gets "Type 1 to add, 2 to subtract, 3 to multiply, or 4 to divide two numbers: "

    if operation_selection == 1
      return "add"
    elsif operation_selection == 2
      return "subtract"
    elsif operation_selection == 3
      return "multiply"
    elsif operation_selection == 4
      return "divide"
    else return "error"

    end

# This method performs the requested calculation
# It returns the result of the calculation
    def calculate_answer(operator, a, b)

      if operator == "add"
        return result= a + b
      elsif operator == "subtract"
        return result = a - b
      elsif operator == "multiply"
        return result = a * b
      elsif operator == "divide"
        return result = a / b

      end


    end
  end
