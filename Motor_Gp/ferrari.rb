class Ferrari

  @car_name
  @car_spec
  @car_age

  def initialize(car_name, year_model, car_age)

    @car_name = car_name
    @car_spec = year_model
    @car_age = car_age
  end

  def say_car_spec
    puts(@car_spec)
  end

  def call_spec
    puts(@car_spec)
    puts(@car_name)
    puts(@car_age)
  end
end