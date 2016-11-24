class Origin

  def father
    puts "I am the man of the house"
  end
  def mother
    puts "I am the mother of the house"
  end
  def child
    puts "I am the product of father and mother's sin"
  end

end

class Son < Origin

  def father
    puts " I gave birth to my son"
  end

  def mother
    puts " I delivered my son"
    super
    puts "He is our world"
  end
end


adam = Origin.new
eve = Son.new

adam.father
adam.mother
adam.child

eve.father
eve.mother
eve.child
