require_relative "../Inheritance/drinks"

class Brandy < Drinks
  def initialize(drink_name)
    @drink_name = drink_name
  end


  def drink_jack_daniels
    puts " I like drinking Jack daniels and coke"

  end

  def very_drunk
    puts " I am not getting drunk with #{@drink_name}"
  end

end