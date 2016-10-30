class ProfessionalJobs

  @test_analyst
  @developer
  @business_analyst
  @ux_designer


  def initialize(test_analyst, developer, business_analyst, ux_designer)
      @test_analyst = test_analyst
      @developer = developer
      @business_analyst = business_analyst
      @ux_designer = ux_designer
  end

  def say_job_type
    puts (@test_analyst)
    puts (@developer)
    puts (@ux_designer)
    puts (@business_analyst)

  end




end