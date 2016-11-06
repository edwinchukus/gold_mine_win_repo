class IPhone

  # @phone_number

  def initialize(phone_number)
    @phone_number = phone_number
  end


  def call
    puts("Yes I am calling from #{@phone_number}")
  end

  def answer
    puts("Yes I am answering from #{@phone_number}")
  end

  def text
    puts("Yes I am texting from #{@phone_number}")
  end


end



my_Iphone = IPhone.new(468356325)

my_Iphone.answer
my_Iphone.call
my_Iphone.text