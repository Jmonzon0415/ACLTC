class Song 
  attr_reader :title, :artist, :duration, :lyrics 

  def initialize(title, artist, duration, lyrics)
    @title = title 
    @artist = artist 
    @duration = duration
    @lyrics = lyrics
  end

  

