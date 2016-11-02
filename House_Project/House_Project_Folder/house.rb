class House

 @living_room
 @kitchen
 @bedroom
 @toilet
 @bathroom
 @workshop

  def initialize
    @living_room = 1
    @kitchen = true
    @toilet = 3
    @bathroom = 3
    @workshop = false
  end

  def initialize(living_room, kitchen, bedroom, toilet,bathroom, workshop)
    @living_room = living_room
    @kitchen = kitchen
    @bedroom = bedroom
    @toilet  = toilet
    @bathroom = bathroom
    @workshop =  workshop
  end

  def where_people_relax
    if (@living_room.include? "tv")
      puts (" This is my beautiful relaxation living room ")
    else
      puts(" This must be Buhari's other rooms ")
    end
  end

  def where_i_cook
    puts (" what do you want to cook ? ")
    food_to_cook =gets.chomp
    if (food_to_cook.include? @kitchen)
      puts (" This is my favourite food ")
    else
      puts (" I can manage other food except oyibo foods ")
    end

  end
   def where_i_sleep
     puts(" This place is very " " #{@bedroom} " " to also watch " " #{@living_room} ")
   end

      def where_i_excrete
        if (@toilet.include? " poo and weewee ")
          puts (" This must be my loo and not " + @bedroom + " place for watching " + @living_room)
        else
          puts (" This is a place for " +@living_room)
        end
      end

  def where_i_shower
    puts (" Do you shower in your house " )
    my_shower = gets.chomp
    if (my_shower.eql? @bathroom)
      puts (" I feel " + @bedroom + " washing myself here everyday ")
    else
      puts (" Your bathroom need to be as good as mine ")
    end
  end


  def where_i_work
    puts (" Do you have workshop in your house? ")
    work_place = gets.chomp
    if (work_place.eql?@workshop)
      puts (" My workshop is elsewhere ")
    else
      puts (" I can not have workshop in my duplex house ")
    end

  end
end

