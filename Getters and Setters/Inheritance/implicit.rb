class Implicit
  def champion
    puts "I am the winner"
  end
end

class Explicit
   def champion
     puts "I am not a loser"
   end
end

me = Implicit.new
you = Explicit.new


me.champion
you.champion