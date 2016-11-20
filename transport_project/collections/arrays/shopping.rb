class Shopping


  def initialize()
    @product_name = ["Diaper", "Beer", "Lager"] # String arrays
    @product_id = [1, 2, 5, 4, 84, 62, 100, 5, 3, 1, 2] # Integer arrays
    @product_price = [250.00, 45.90, 78.50] # Double array
  end


  def get_all_items()
    return @product_name
  end

  def number_of_products()
    return @product_name.count
  end

  def find_price(ndex_position)
    return @product_price.at(ndex_position)
  end


  def get_lats_price
    @product_price.last()
  end



end