class GearBox

  def set_gearbox_name(gearbox_name)
    @gearbox_name = gearbox_name
  end

  def get_gearbox_name()
    return @gearbox_name
  end

  def get_gearbox_price()
    return @gearbox_price
  end

    mem = GearBox.new
  mem.set_gearbox_name("Federal Electric")
  sonny_name = mem.get_gearbox_name
  puts(sonny_name)

end