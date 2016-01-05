class List 
  attr_reader :songs

  def initialize
    @songs = []
  end

  def add_song(song)
    @song << song 
  end

  
