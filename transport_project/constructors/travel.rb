require '../constructors/bus'

class Travel

  # @wind_screen
  # @speed
  # @tyres
  # @fuel_tank


  def initialize(wind_screen, speed, tyres, fuel_tank)
    @wind_screen = wind_screen
    @speed = speed
    @tyres = tyres
    @fuel_tank = fuel_tank
  end



  def issue_ticket
    my_bus = Bus.new(@wind_screen, @speed, @tyres, @fuel_tank)
    ans = my_bus.show_bus_speed
    if(ans.eql?"yes")
      puts("Yes I am traveling with the bus")
      puts("Your ticket is £52")
    else
      puts("No I am NOT traveling with the bus")
      puts("Your account is not debited")
    end
  end



  def enquiry
    puts(@tyres)
  end



end