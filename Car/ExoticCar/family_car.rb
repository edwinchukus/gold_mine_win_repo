class FamilyCar



  def type_a_minutes_one()
    puts("This is a copy of the meeting minutes one")
    puts("This is a copy of the meeting minutes two")
    puts("This is a copy of the meeting minutes three")
  end


  def add()
    num1 = 3
    num2 = 2
    total = num1 + num2
    puts(total)
  end


  def type_a_minutes_two(venue, num_of_aud)
    puts("This is a copy of the meeting minutes")
    puts("This meeting would be held at "+venue)
    total = num_of_aud + 1
    puts("The number of audience would be #{total.to_s}")
  end

  def add(num1, num2)
    total = num1 + num2
    puts(total)
  end



  def get_number_audience(num_of_aud)
    total = num_of_aud + 1
    return "The total number of audience would be #{total.to_s}"
  end



  def add(num1, num2, num3)
    total = num1 + num2 + num3
    return total
  end

end