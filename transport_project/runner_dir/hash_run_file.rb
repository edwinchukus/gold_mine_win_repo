require_relative '../collections/hashable/phone'

my_phone = Phone.new

p "Enter the onwer name please?: "
phone_onwer  = gets().chomp().to_s


#my_phone.clear_data_store

ans = my_phone.check_if_data_store

puts ans


phone_name = my_phone.get_my_phone(phone_onwer)

p phone_name


