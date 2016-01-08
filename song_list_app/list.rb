class List 
  attr_reader :songs

  def initialize
    @songs = []
  end

  def add_song(song)
    @songs << song 
  end

  def play_list (songs = @songs)
    songs.each {|song| song.play_song }
  end

  def play_shuffle_list
   shuffle_list = @songs.shuffle
   play_list(shuffle_list)
  end

  def list_duration
    total_duration = 0
    @songs.each do |song| 
      total_duration += song.duration  
    end 
     p total_duration 
  end







end



  
