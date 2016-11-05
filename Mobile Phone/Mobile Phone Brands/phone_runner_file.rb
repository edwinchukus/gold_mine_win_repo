require_relative "../Mobile Phone Brands/phones"
require_relative "../Mobile Phone Brands/phone_contract"

contract_mobile = PhoneContract.new("virgin" , "three", "tesco", "vodafone")
contract_mobile.searching_a_network_provider
contract_mobile.subscribing_yearly
contract_mobile.subscribing_montlhy
contract_mobile.subscribing_sim_only




free_call = Phones.new("samsung note 7", "iphone 7","sony experia", "immitation fones" )

extra_call = free_call.making_call
puts extra_call

my_text = free_call.texting
puts my_text


free_call.receiving_calls

free_call.copy_cats