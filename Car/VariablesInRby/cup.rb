class Cup

  @cup_name
  @@cup_size = "Size 10"
  $cup_make = "Glass 1.10"

  def initialize
    @cup_name = "Heat Con. Cup"
  end

  def move
    puts(@cup_name)
    puts(@@cup_size)
    puts($cup_make)
  end


  def drink
    puts(@cup_name)
    puts(@@cup_size)
    puts($cup_make)
  end

  def pour_water
    puts(@cup_name)
    puts(@@cup_size)
    puts($cup_make)
  end



end

=begin

There are four kinds of a variables in Ruby

  Local variables => A local Variable is a variable that is declare within of a method
  Instance Variables => Instance variable in Ruby is a variable that is prefixed with @symbol and declared outside of a method but within a class
  Class Variables => This is similar to instance variable but it is prefixed with @@ and it values never changes
  Global Variables  => This is a variable that is available in the entire ruby project

=end