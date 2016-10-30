class CalcHome

  @x
  @y
  @t

  def initialize (x,y,t)
    @x = x
    @y = y
    @t = t
  end

  def add_num
    return (@x + @y)
  end

  def multiply_num
    return (@t * @y)
  end

  def divide
    return (@t / @x )
  end

end