require_relative '../../object.oreinted.concepts/inheritance/dove'

class DomesticDove < Dove

  def initialize(bird_name)
    super(bird_name)
  end



  def talk()
    puts("As a #{@bird_name}, I can talk as well")
  end

end