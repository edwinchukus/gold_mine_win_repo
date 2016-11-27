class Bird


  def initialize(bird_name)
    @bird_name = bird_name
  end

  def fly()
    puts "I can fly as #{@bird_name}"
  end


  def walk()
    puts "I can walk"
  end


end