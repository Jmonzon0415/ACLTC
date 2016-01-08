class Song 
  attr_reader :title, :artist, :duration, :lyrics 

  def initialize(title, artist, duration, lyrics)
    @title = title 
    @artist = artist 
    @duration = duration
    @lyrics = lyrics
  end


  def title
    @title
  end

  def artist 
    @artist
  end

  def duration 
    @duration 
  end

  def lyrics
    @lyrics
  end

  def play_song
     `say #{@lyrics}` 
  end

  def friendly_duration 
      minutes = (@duration / 60).to_s
      seconds = (@duration % 60).to_s
  puts "#{minutes} minutes, #{seconds} seconds "
  end




end




  

