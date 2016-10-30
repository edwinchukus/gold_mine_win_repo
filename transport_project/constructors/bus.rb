class Bus

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



	def show_bus_details
		puts(@wind_screen)
		puts(@speed)
		puts(@tyres)
		puts(@fuel_tank)
	end
	

	def show_bus_speed
		if(@speed >= 100)
			return ("no")
		else
			return ("yes")
		end
		return ("The bus speed is #{@speed}")
	end

end


