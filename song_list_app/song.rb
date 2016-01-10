class Song 
  attr_reader :title, :artist, :duration, :lyrics 

  def initialize(title, artist, duration, lyrics)
    @title = title 
    @artist = artist 
    @duration = duration
    @lyrics = lyrics
  end


  def play_song
     `say #{@lyrics}` 
  end

  def friendly_duration 
      minutes = (@duration / 60).to_s
      seconds = (@duration % 60).to_s
     
      "#{minutes} minutes, #{seconds} seconds. "
  end


end




  

