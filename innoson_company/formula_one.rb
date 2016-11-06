class FormulaOne

  def check_car_colour(colour)
    if(colour.downcase.include?("white"))
      puts("This is a white car")
    elsif(colour.downcase.include?("black"))
      puts("This is a black car")
    else
      puts("This is a non-monochrome car colour")
    end
  end



  def racing()
    puts("what's the driver name?")
    driver_name = gets.chomp.to_s
    puts("Hello Mr."+ driver_name + "This is a serious race of the season.")
  end

