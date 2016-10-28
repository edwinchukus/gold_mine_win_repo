class SportCar






  def check_car_colour(colour)
    if(colour.downcase.include?("white"))
      puts("This is a white car")
    elsif(colour.downcase.include?("black"))
      puts("This is a balck car")
    else
      puts("This is a non-monchrome car colour")
    end
  end





  def racing()
    puts("What's the driver name?")
    driver_name = gets.chomp.to_s
    puts("Hello Mr."+ driver_name + " This is a serious race of the season.")
    check_car_colour("black")
    puts($cup_make)
  end





end

