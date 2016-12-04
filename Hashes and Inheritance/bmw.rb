require_relative '../Hashes and Inheritance/toyota'

class BMW < Toyota

  def fastest()
    puts("It got highest speed limit")
  end

  def wealthy()
    puts("It is rich men car")
  end
end