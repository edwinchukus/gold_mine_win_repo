class WildFlower

  def flower_smell(smell)
    if (smell.downcase.include?("sweet"))
      puts ("This is rose flower")

    elsif (smell.downcase.include?("sweet and strong"))
      puts ("This is Hyacenth flower")

    elsif (smell.downcase.include?("repulsive and strong"))
      puts ("This is Sunflower")

    else
      puts ("This must be some kinf of unkown wild flower")

  end

  end

def colour
  puts ("what is the colour of rose")
  rose_colour = gets.chomp.to_s
  puts ("Hello sweet" + rose_colour + "rose you are so bright")
end
  def flower_price (selling_price)
    if (selling_price.downcase.include? ("20 pounds"))
      puts ("This is the price of rose flower")
    elsif (selling_price.downcase.include? ("19 pounds and under"))
      puts ("Sorry this is below the recommended selling price")
    else
      puts ("Sorry this is above the recommended selling price")
    end

  end
  def duration(life_span)
    if (life_span.include?("1 year"))
    puts ("this is flower during")
    elsif (life_span.include?("Above 1 year"))
    else
      puts ("This is human life duration")
    end
  end
  end














