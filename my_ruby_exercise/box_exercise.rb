class BoxExercise
  # constructor method
  def initialize(w,h)
    @width, @height = w, h
  end
  # instance method called getArea
  def getArea
    @width * @height
  end
end

# The following line creates an object
box = BoxExercise.new(10, 20)

# The following line calls instance methods
a = box.getArea()
puts "Area of the box is : #{a}"


