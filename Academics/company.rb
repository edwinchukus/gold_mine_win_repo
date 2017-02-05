class Company

  def search_company(location)
    company_profiles = ["1980", "Engineering Management", "Consultant", "Sunderland UK"]
    company_profiles.each do |x|
      if((x == location))
        puts("I found it")
        break
      end
    end
  end
end