require_relative '../../object.oreinted.concepts/inheritance/father'

class Son < Father

  @@amount = 40000.00;
  #@@phone = "blackberries"

  def make_phone_call
    puts(" I am making call with my phone  blackberries")
  end

end