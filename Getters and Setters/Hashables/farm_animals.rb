class FarmAnimals

  def initialize
    @domestic_animals = {"chike" => "chiken", "ada"=> "goat", "Nwaka" => "sheep"}
    @wild_animals = { 1 => "Lion", 2 => "Elephant", 3 => "Eagle"}
  end

 def get_domestic_animal(farm_animals)
   return @domestic_animals[farm_animals]
 end

  def show_farm_animals(show_domestic)
    return @domestic_animals[show_domestic]
  end

  def count_each_animal
   return @domestic_animals.each
  end

  def get_wild_animals(brutal)
    return @wild_animals[brutal]
  end

  def flying_wild_animal(wings)
    return @wild_animals[wings]
  end
  end


