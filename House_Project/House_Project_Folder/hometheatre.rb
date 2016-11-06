class HomeTheatre


 @lg
 @samsung
 @sony
 @panasonic

  def initialize(lg, samsung, sony, panasonic)
    @lg   = lg
    @samsung  = samsung
    @sony    = sony
    @panasonic = panasonic


  end

  def playing_music
    puts (" I feel very good lietening to " + @lg)

  end

  def listening_to_music
   puts (" #{@samsung} is the best electronic company ")
  end

  def recording_music
   puts (@sony + " used to be the leader in the music industry ")
  end

  def remixing_music
  puts (" what is your favourite music? ")
    latest_song = gets.chomp
    if (latest_song.include? @panasonic)
      return (" This song is topping the chart and is ageless ")
    else
      return(" I dont want to listen to any other lyrics ")
    end

  end

end