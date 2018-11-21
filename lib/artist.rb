require 'pry'

class Artist 
  attr_accessor :name, :songs
  
  @@song_count = 0
  
  def initialize(name)
    @name = name 
    @songs = []
  end

   def add_song(hello)
    
    song.artist = self
  end
  
  def songs
    @songs 
  end
  
   def add_song_by_name(name)
     song = Song.new(name)
    song.artist = self
  end
end 