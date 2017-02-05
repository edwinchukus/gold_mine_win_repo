class DogInheritance

  def smell
    "What a horrible Odour"
  end

  def lick
    puts "All dogs lick things clean"
  end

end

class GoodDog < DogInheritance


end


class Cat < DogInheritance

end





bingo = GoodDog.new
jerry = Cat.new
puts bingo.smell
puts jerry.smell
puts jerry.lick





