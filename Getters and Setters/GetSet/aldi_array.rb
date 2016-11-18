class AldiArray

   # super_market_details = ["St Mark road", "Sunderland", "60 employees", ]

  # my_shopping = (super_market_details[2])
  # print my_shopping

  #
  # super_market_details.each do |my_shopping|
  #   puts (my_shopping)
  #
  # end


  def search_shopping (address)
    my_shopping = ["St Mark road", "Sunderland", "60 employees" ]
     my_shopping.take_while do |y|
     if (y == address)
       puts ("Right location")
       break
       else
       puts ("Wrong location")
     end
    end

  end



 end