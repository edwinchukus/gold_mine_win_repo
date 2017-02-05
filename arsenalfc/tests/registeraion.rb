require'selenium-webdriver'
require'rspec'

my_chrome_path=File.join(File.expand_path('..'),'/browsers/chrome/chromedriver.exe')
driver = Selenium::WebDriver::Chrome.driver_path = my_chrome_path
#puts my_chrome_path
driver=Selenium::WebDriver.for :chrome #(:chrome,driver_patth:my_chrome_path)

driver.navigate.to('http://arsenal.com')
driver.manage.window.maximize
driver.find_element(:id,'register-btn').click
driver.find_element(:id,'login-title').find_element(:css,"option[value='2']").click

driver.find_element(:id,'login-forename').send_keys('Ugochukwu')
driver.find_element(:id,'login-surname').send_keys('Biafra')
driver.find_element(:id,'login-day').find_element(:css,"option[value='12']").click
driver.find_element(:id,'login-month').find_element(:css,"option[value='4']").click
driver.find_element(:id,'login-year').find_element(:css,"option[value='1992']").click
driver.find_element(:id,'login-contact').send_keys('002348035603444')
driver.find_element(:id,'login-country').find_element(:css,"option[value='161']").click

#driver.find_element(:name,'postcode').send_keys('NG2 34RN')

driver.find_element(:id,'login-email').send_keys('nkpokiti234@yahoo.com')
driver.find_element(:id,'login-confirm_email_address').send_keys('nkpokiti234@yahoo.com')
driver.find_element(:id,'login-password').send_keys('nkpokiti234')
driver.find_element(:id,'login-confirm-password').send_keys('nkpokiti234')

sleep 5

