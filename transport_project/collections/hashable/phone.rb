class Phone

  def initialize
    #@phones = {"ed" => "iPhone 6s", "la" => "Samsung N2", "if" => "Andriod", "au" => "Nokia"}
    @phones = Hash.new();
    @phones[:john] = 'John The Baptist'
    @phones[:james] = 'James the son of Zebadee'
    @phones[:peter] = 'Peter the rock and the head of apstle'

    @browser = Hash.new
    @browser.find_element(id => "email").send_keys("Pope Mobile")
    @browser.find_element(:id => "email").send_keys("Pope Mobile")
    @browser.find_element(id: "email").send_keys("Pope Mobile")
    @browser.find_element(id: 'email').send_keys('John Paul the Second')
  end





  def get_my_phone(onwer)
    return @phones[:onwer]
  end


  def clear_data_store
    @phones.clear
  end


  def check_if_data_store
    return @phones.empty?
  end


  def t
    @phones.count
  end

end