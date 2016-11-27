class Mammals

def breathing
  puts ("Put we all breathe out and breathe in")
end


 end

class Human < Mammals

  def eat
    puts super  + ("we get weak and feeble and die")

  end
end

class Baboon < Mammals

  def walk
    puts super + ("are among the higher developed animals")
  end

end


elephant = Mammals.new
elephant.breathing
chidi = Human.new
chidi.breathing
orangutan = Baboon.new
orangutan.breathing