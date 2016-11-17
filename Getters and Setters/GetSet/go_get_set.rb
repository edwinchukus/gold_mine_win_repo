class GoGetSet

  def initialize(add, multiply, divide, subtract)
    @add = add
    @multiply = multiply
    @divide = divide
    @subtract = subtract
  end


  def get_add
    return @add
  end


  def get_multiply
    return @multiply
  end



  def get_divide
    return @divide
  end



  def get_subtract
    return @subtract
  end




  def set_add(add)
    @add = add
  end


  def set_multiply(multiply)
    @multiply = multiply
  end


  def set_divide(divide)
    @divide = divide
  end


  def set_subtract(subtract)
    @subtract = subtract
  end




  def adding_all_numbers
    my_addition = @add.to_i + @multiply.to_i
    return my_addition
  end


  def multiply_all_numbers
    my_multiplication = @divide.to_i * @subtract.to_i
    return my_multiplication
  end


  def divide_all_numbers
    my_division = @divide.to_i / @subtract.to_i
    return my_division
  end


  def subtract_all_numbers
    my_subtraction = @subtract.to_i - @add.to_i
    return my_subtraction
  end



end