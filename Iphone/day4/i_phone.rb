class IPhone



  # Types of variables - 1. Local variables, 2. Instance variables, 3. Class/Static variables and 4.Global variable

  @iphone_colour = "black"
  @@iphone_model = "5.9"
  $iphone_policy = "mshfvbjf"

  def call_iphone6_name
    iphone6_name = "Iphone 6"
    puts(iphone6_name)
    puts(@@iphone_model)
    @iphone_colour ="White"
    puts(@iphone_colour)
  end


  def call_iphone5_name
    iphone5_name = "Iphone 5"
    puts(iphone5_name)
    puts(@iphone_colour)
  end




end


puts("Enter")
i_phone_6s = IPhone.new() # Instantiation of a class

i_phone_6s.call_iphone6_name
#i_phone_6s.call_iphone5_name


