class AldiArray

  # super_market_details = ["St Mark road", "Sunderland", "60 employees", ]

  # my_shopping = (super_market_details[2])
  # print my_shopping

  #
  # super_market_details.each do |my_shopping|
  #   puts (my_shopping)
  #
  # end


  def search_shopping (all_shopping)
    my_shopping = ["St Mark road", "Sunderland", "Newcastle"]
    my_shopping.each do |shopping|
      if (shopping == all_shopping)
        puts ("Right location")
        break
      end
    end
  end


  # return, next, break, redo, yield

  def search_address (my_address)
    my_addresses = ["St Mark road", "Sunderland", "60 employees"]
    my_addresses.each do |address|
      if (my_address != address)
        next
      end
        puts ("Right location")
        break
    end
  end

end