class ChangeOverSwitch

  attr_reader :change_over_switch_name, :change_over_switch_price

  attr_writer :change_over_switch_name, :change_over_switch_price
end

my_conny = ChangeOverSwitch.new
my_conny.change_over_switch_name = "Original Mem"
my_conny.change_over_switch_price = 1000

conny_name = my_conny.change_over_switch_name
panny_name = my_conny.change_over_switch_price
puts(conny_name)
puts(panny_name)