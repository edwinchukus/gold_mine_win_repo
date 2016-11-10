class Phones
  @explosive
  @super_phone
  @intermediate
  @unbranded


  def initialize(explosive, super_phone, intermediate, unbranded )
    @explosive = explosive
    @super_phone = super_phone
    @intermediate = intermediate
    @unbranded = unbranded
  end



  def making_call
    puts(" Which is your desired Phone?")
    desired_phone = gets.chomp
    if (desired_phone.include? "#{@explosive}")
      return ("highly dangerous")
    else
      return ("This phone is safe to buy if it is not #{@unbranded}")
    end
  end

  def texting
    puts (" What phone type are you texting with? ")
    phone_model = gets.chomp
    if (phone_model.include? "#{@super_phone} and #{@explosive}")
      return (" You can not have a combination of  #{@explosive} and  #{@super_phone}")
    elsif (phone_model.include? "#{@explosive}")
      return ("#{@explosive}" " is not a safe model of the Note Family")

    elsif (phone_model.eql? "#{@super_phone}")
      return ("#{@super_phone} is a wonderful and quality phone unlike #{@explosive}" )
    else
      return (@unbranded)
    end

  end


  def receiving_calls
    puts ("#{@intermediate} Phone is what I am using for now and not #{@super_phone}" )
  end

  def copy_cats
    puts ("What is your phone brand?")
    phone_brand = gets.chomp
    if (phone_brand.include? "#{@super_phone}")
      puts ("Quality phones like #{@super_phone} can not be made in china")
    elsif (phone_brand.include? "#{@explosive}")
      puts ("Quality phones like #{@explosive} can not be made in china")
    elsif (phone_brand.include? "#{@intermediate}")
      puts ("Quality phones like #{@super_phone} can not be made in china")
    else
      puts (" #{@unbranded} that are not brand names I know are all made in China ")
    end
  end



 end
