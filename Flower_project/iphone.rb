class Iphone

  @iphone_colour = "black"
  iphone_age = 12
  iphone_on = true
  iphone_price = 2000.00

  def call_girl_friend
    puts("calling iphone with colour of #{@iphone_colour}")
  end
end

iphone_6s = Iphone.new()
iphone_6s.call_girl_friend