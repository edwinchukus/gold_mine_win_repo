class Drinks
  def initialize(drink_name)
    @drink_name = drink_name
  end


  def make_a_drink
    puts " I will soon make a cuppa #{@drink_name}"
  end


  def drink_a_cuppa
    puts " I will be drinking #{@drink_name} cuppa "
  end

  def buy_a_drink
    puts " Its your turn to buy me a drink of #{@drink_name} tonight"
  end


end