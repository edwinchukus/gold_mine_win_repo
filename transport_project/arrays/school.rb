class School




  def search_school(location)
    school_details = ["Early Bird Intl", "Bedford", "MK45 9TP", "Blue"]

    school_details.each do |x|
      if((x == location))
        puts("I found it")
        break
      end
    end

  end



    # @location
  # @post_code
  # @name
  #
  # def initialize(location, post_code, name)
  #   @location = location
  #   @post_code = post_code
  #   @name = name
  # end







end