class BasePage

  attr_accessor :driver

  def initialize(driver)
    @driver = driver
  end

end