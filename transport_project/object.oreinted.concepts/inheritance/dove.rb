require_relative '../../object.oreinted.concepts/inheritance/bird'

class Dove < Bird


  def initialize(bird_name)
    super(bird_name)
  end



  def sing()
    puts("As a #{@bird_name}, I can sing as well")
  end

end