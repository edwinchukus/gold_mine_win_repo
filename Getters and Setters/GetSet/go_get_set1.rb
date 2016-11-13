class GoGetSet1

def initialize(weight, height)
 @weight = weight
 @height = height
end



  def get_weight
    return @weight
  end


  def get_height
    return @height
  end

  def set_weight(weight)
    @weight = weight
  end



  def set_height(height)
   @height = height
  end



  def calculate_bmi
    body_mass_index = @weight.to_i + @height.to_i
    return body_mass_index
  end


  def remove_body_fat
    remove_fat = @weight.to_i - @height.to_i
    return remove_fat
  end




end
