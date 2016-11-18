class Buso
  @wind_screen
  @speed
  @tyres
  @fuel_tank

  def initialize()
    @wind_screen = "7 x 8 windscreen"
    @speed = 70
    @tyres = 3
    @fuel_tank = false
  end

  #def initialize(wind_screen, speed, tyres, fuel_tank)
  #  @wind_screen = wind_screen
  #  @speed = speed
  #  @tyres = tyres
  #  @fuel_tank = fuel_tank
  # end

  def show_bus_details
    puts(@wind_screen)
    puts(@speed)
    puts(@tyres)
    puts(@fuel_tank)
  end

  def show_the_speed_limit
    puts ("The speed limit is #{@speed}")
  end

  def check_speed_limit
    my_bus = Buso.new(@wind_screen, @speed, @tyres, @fuel_tank)
    ans = my_bus.show_the_speed_limit
  end
end