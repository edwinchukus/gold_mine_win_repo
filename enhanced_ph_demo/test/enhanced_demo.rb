require 'selenium-webdriver'
require 'rspec'


class Enhanced_demo
  chrome_path = "C:/mygitfolder_repo/myruby_repo/gold_mine_win_repo/ken_practices/browsers/chrome/chromedriver.exe"
  driver = Selenium::WebDriver::Chrome.driver_path = chrome_path
  driver = Selenium::WebDriver.for :chrome


  driver.navigate.to'http://demoqa.com'
  driver.manage.window.maximize
=begin
  driver.find_element(:id, 'ui-id-1').click
  puts 'I have Clicked on Tab1 Now'
  sleep(1)
  driver.find_element(:id, 'ui-id-2').click
  puts 'I have Clicked on Tab2 Now'
  sleep(1)
  driver.find_element(:id, 'ui-id-3').click
  puts 'I have Clicked on Tab3 Now'
  sleep(1)
  driver.find_element(:id, 'ui-id-4').click
  puts 'I have Clicked on Tab4 Now'
  sleep(1)
  driver.find_element(:id, 'ui-id-5').click
  puts 'I have Clicked on Tab5 Now'
  sleep(1)

  tab3_tittle= driver.find_element(:id, 'ui-id-3').text
  tab5_tittle= driver.find_element(:id, 'ui-id-5').text

  driver.find_element(:id, 'menu-item-66').click
  sleep 1
  sub_menu= driver.find_element(:id, 'menu-item-153').text
  driver.find_element(:id, 'menu-item-153').click
  puts sub_menu

  driver.find_element(:link_text, 'Registration').click
  # driver.find_element(:id, 'menu-item-374').click


  driver.find_element(:name, 'first_name').send_keys(tab3_tittle)
  driver.find_element(:name, 'last_name').send_keys(tab5_tittle)
  sleep 1

  primary_marital_element = driver.find_element(:id, 'pie_register')
  marital_status_elements = primary_marital_element.find_elements(:tag_name, 'input')
  marital_status_elements.each do |marital_selection|
    if marital_selection.attribute('value')== 'married'
      marital_selection.click
      break
    end
  end


  primary_hobby_element = driver.find_element(:id, 'pie_register')
  hobby_elements = primary_hobby_element.find_elements(:tag_name, 'input')
  hobby_elements.each do |hobby_selection|
    if hobby_selection.attribute('value').include?('cricket')
      hobby_selection.click
      break
    end
  end

  driver.find_element(:id, 'dropdown_7').click
  countries=driver.find_elements(:tag_name, 'option')
  countries.each do |select_country|
    if select_country.attribute('value').include?('Austria')
      select_country.click
      break

    end
  end
  driver.find_element(:id, 'phone_9').click

  sleep 2
  driver.quit
=end
end