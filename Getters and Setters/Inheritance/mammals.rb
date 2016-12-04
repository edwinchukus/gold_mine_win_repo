class Mammals

def breathing
  puts ("we all breathe out and breathe in")
end


 end

class Human < Mammals

  def eat

    puts ("we get weak and feeble and die")

  end
end

class Baboon < Human

  def walk

    puts ("are among the higher developed animals")
  end

end


elephant = Mammals.new
elephant.breathing
chidi = Human.new
chidi.breathing
chidi.eat
orangutan = Baboon.new
orangutan.breathing
orangutan.eat