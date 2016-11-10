class PhoneContract

  def initialize (useless_network, overall_network, cheaper_tarrif, expensive_network)
    @useless_network = useless_network
    @overall_network = overall_network
    @cheaper_tarrif  = cheaper_tarrif
    @expensive_network = expensive_network
  end


  def searching_a_network_provider
    puts (@useless_network)
    puts (@overall_network)
    puts (@cheaper_tarrif)
    puts (@expensive_network)
  end


  def subscribing_yearly
    puts ("I got a year contract with #{@useless_network}" )
  end


  def subscribing_montlhy
    puts ("#{@overall_network} is very effective")
  end

  def subscribing_sim_only
    puts("#{@cheaper_tarrif} is affordable")
  end

  def calling_on_roaming
    puts("#{@expensive_network} charges very high")
  end

end