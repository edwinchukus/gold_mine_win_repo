class BodMasio

    @x
    @y
    @z

    def initialize(x, y, z)
      @x = x
      @y = y
      @z = z
    end

    def add()
      puts(@x + @y + @z)
    end

    def multiply()
      puts(@x * @y * @z)
    end

    def division()
      puts(@x / @y / @z)
    end
end