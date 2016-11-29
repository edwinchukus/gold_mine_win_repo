class Triangle


  def initialize (base, height)
    @base = base
    @height = height
  end

  def get_base()
    puts @base
  end

  def get_height
    puts @height
  end

  def calculate_the_area_of_triangle
    area = @base * @height * 0.5
    puts area
  end

def set_base=(base)
  @base = base
  base = 40
end

  def set_height=(height)
    @height = height
    height = 50
  end

  def calculate_perimeter_of_triangle
    perimeter = @base + @height
    puts perimeter
  end
end