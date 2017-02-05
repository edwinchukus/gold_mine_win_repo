require_relative '../../enhanced_ph_demo/pages/base_page' #C:\mygitfolder_repo\myruby_repo\gold_mine_win_repo\enhanced_ph_demo\pages

class HomePage <  BasePage
  def initialize(driver)
    super(driver)
  end
  def select_tab_1
  @driver.find_element(:id, 'ui-id-1').click
  puts 'I have Clicked on Tab1 Now'
  sleep(1)
  end

  def select_tab_2
  @driver.find_element(:id, 'ui-id-2').click
  puts 'I have Clicked on Tab2 Now'
  sleep(1)
  end
  def select_tab_3
  @driver.find_element(:id, 'ui-id-3').click
  puts 'I have Clicked on Tab3 Now'
  sleep(1)
  tab3_tittle= @driver.find_element(:id, 'ui-id-3').text
    return tab3_tittle
  end

  def select_tab_4
  driver.find_element(:id, 'ui-id-4').click
  puts 'I have Clicked on Tab4 Now'
  sleep(1)
  end

  def select_tab_5
  driver.find_element(:id, 'ui-id-5').click
  puts 'I have Clicked on Tab5 Now'
  tab5_tittle= @driver.find_element(:id, 'ui-id-5').text
  sleep(1)
    return  tab5_tittle
  end




=begin
  driver.find_element(:id, 'menu-item-66').click
  sleep 1
  sub_menu= driver.find_element(:id, 'menu-item-153').text
  driver.find_element(:id, 'menu-item-153').click
  puts sub_menu
=end



end