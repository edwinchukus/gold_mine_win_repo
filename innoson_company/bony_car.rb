class BonyCar


  def type_a_minutes_one()
    puts("This is a copy of the meeting minutes one")
    puts("This is a copy of the meeting minutes two")
    puts("This is a copy of the meeting minutes three")
  end

def type_a_minutes_two(venue, num_of_aud)
  puts("This is a copy of the meeting minutes")
  puts("This meeting would be held at "+venue)
  total = num_of_aud + 1
  puts("The number of audience would be #{total}")
end

  def get_a_minutes_three(num_of_aud)
    total = num_of_aud + 1
    return("The number of audience would be #{total.to_s}")

  end


  end