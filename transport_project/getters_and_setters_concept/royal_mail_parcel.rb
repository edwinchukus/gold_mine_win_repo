class RoyalMailParcel


  def initialize(length, width)
    @length = length
    @width = width
  end

  def set_length(length)
    @length = length
  end

  def set_width(width)
    @width = width
  end

  def get_length
    return @length
  end


  def get_width
    return @width
  end



  def calculate_parcel_area
    area = @length.to_i * @width.to_i
    return area
  end




end