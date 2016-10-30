class CarCompany

  @nissan_colour = "grey"
  nissan_model = 2015
  nissan_brand = "tokunbo"
  nissan_price = 4500

  def drive_to_london
    puts("Travel to London Heathrow Airport #{@nissan_model} ")

  end
end

nissan_2005 = CarCompany.new()
nissan_2005.drive_to_london

