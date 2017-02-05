require_relative '../../enhanced_ph_demo/pages/base_page'

class RegistraionPage < BasePage
  def initialize(driver)
    super(driver)
  end

  def registration
  @driver.find_element(:link_text, 'Registration').click
  # driver.find_element(:id, 'menu-item-374').click


  @driver.find_element(:name, 'first_name').send_keys(tab3_tittle)
  @driver.find_element(:name, 'last_name').send_keys(tab5_tittle)
  sleep 1

  primary_marital_element = @driver.find_element(:id, 'pie_register')
  marital_status_elements = primary_marital_element.find_elements(:tag_name, 'input')
  marital_status_elements.each do |marital_selection|
    if marital_selection.attribute('value')== 'married'
      marital_selection.click
      break
    end
  end


  primary_hobby_element = @driver.find_element(:id, 'pie_register')
  hobby_elements = primary_hobby_element.find_elements(:tag_name, 'input')
  hobby_elements.each do |hobby_selection|
    if hobby_selection.attribute('value').include?('cricket')
      hobby_selection.click
      break
    end
  end

  @driver.find_element(:id, 'dropdown_7').click
  countries=@driver.find_elements(:tag_name, 'option')
  countries.each do |select_country|
    if select_country.attribute('value').include?('Austria')
      select_country.click
      break

    end
  end
  @driver.find_element(:id, 'phone_9').click

  sleep 2
  end

 @driver.quit

end