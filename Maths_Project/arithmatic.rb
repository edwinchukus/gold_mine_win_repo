class Arithmatic

  def multiply_three_numbers_1()
    x = 5
    y = 6
    z = 7
    result = x * y * z - 100
    puts("The result is "+ result.to_s)
  end

  def multiple_three_numbers_2(x, y, z)
    result = x * y * z + 30
    puts("The result is "+ result.to_s)
  end

  def multiply_three_numbers_3(x, y, z)
    result = x * y * z
    return("The result is "+ result.to_s)
  end
end