class MenWears

  @shoe_name
  @shoe_size = "Size 11"
  @shoe_make = "Italy"

  def initialize
    @shoe_name = "Can"
    @shoe_size = "Size 11"
    @shoe_make = "Italy"
  end

  def wears
    puts(@shoe_name)
    puts(@shoe_size)
    puts(@shoe_make)

  end

  def decorate
    puts(@shoe_size)
    puts(@shoe_name)
    puts(@shoe_make)

  end
end
