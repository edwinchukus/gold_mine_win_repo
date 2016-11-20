class Family


  def initialize()
    @family = {"ben" => "Edwin Nwofor", "ford" => "Daniel Oziegbe", "keith" => "Ifeanyi Nwosu", "john" => "Slyvester Nduka"}
  end


  def find_price(key)
    return @family[key]
  end


  def get_keys
    @family.has_key? "ben"

    @family.find_element(id => "email").send_keys("Adaobi")
  end

end