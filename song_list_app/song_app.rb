require_relative "list"
require_relative "song"


#Making new list 
song_list = List.new 

#adding songs to the list 
 
song_1 = Song.new("Love me do", "Beatles", 144,"love me do You know I love you I'll always be true So please, love me do Whoa, love me do Love, love me do You know I love you I'll always be true So please, love me do Whoa, love me do Someone to love Somebody new Someone to love Someone like you Love, love me do You know I love you I'll always be true So please, love me do Whoa, love me do Love, love me do You know I love you I'll always be true So please, love me do Whoa, love me do Yeah, love me do Whoa, oh, love me do")

song_2 = Song.new("Row, Row your boat", "Unknown", 30, "Row, row, row your boat, Gently down the stream. Merrily, merrily, merrily, merrily, Life is but a dream.")

song_3 = Song.new("Itsy Bitsy Spider", "American Traditional", 45, "The itsy bitsy spider climbed up the waterspout. Down came the rain and washed the spider out. Out came the sun and dried up all the rain and the itsy bitsy spider climbed up the spout again")

song_list.add_song(song_1)
song_list.add_song(song_2)
song_list.add_song(song_3)


#p song_list


#p song_1.title

#p song_1.artist 

#p song_1.duration

#p song_1.lyrics 

#song_1.friendly_duration

#song_list.play_list

#


#song_list.shuffle_list
#p song_list

song_list.list_duration









