class RubyHash


  def initialize
    @capitals = hash.new();
    @capitals[: lagos] = 'Ikeja'
    @capitals[: abia] = 'umuahia'
    @capitals[: enugu] = 'enugu'
    @capitals[: delta] = 'asaba'
    @capitals[: imo] = 'owerri'
    @capitals [:anambra] = 'awka']
  end

  def show_states_capitals(states)
    puts @capitals[states]

  end
end