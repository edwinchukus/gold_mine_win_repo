class FordFocus

 # Constructor is a special kind of a method that is used to initialise instance variable

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

  def multiply_two_numbers_1()
    x  = 4;
    y = 2;
    result = x * y
    puts(" The result is "+ result.to_s)
  end


  def multiply_two_numbers_2(x, y)
    result = x * y
    puts(" The result is "+ result.to_s)
  end



  def multiply_two_numbers_3(x, y)
    result = x * y
    return result;
  end





end