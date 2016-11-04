class BreweriesCompany


  def type_breweries_products()
    puts("Star")
    puts("Gulder")
    puts("Legend Stouts")
    puts("Life")

  end

  def type_breweries_products_outsource(location, product_num)
    puts("Nigeria breweries started production since 1949")
    puts("Star Lager rolled off the bottling lines of its "+ location)
    total = product_num + 10
    puts("The product number would be #{total}")
  end

  def get_breweries_products_brand(product_num)
    total = product_num + 15
    return("The product number would be #{total.to_s}")
  end

end