class ParentsAltered

  def fathering
    puts "Man marries the woman"
  end
end

class SonAltered < ParentsAltered
  def fathering
    puts "Woman is married "
    super
    puts "every man needs a woman"

  end
end

man = ParentsAltered.new
woman = SonAltered.new
man.fathering
woman.fathering
