require 'pry'

class Artist 
  attr_accessor :name, :songs
  
  @@song_count = 0
  
  def initialize(name)
    @name = name 
    @songs = []
  end

   def adele.add_song(hello)
     hello = Song.new("Hello")
     @songs << song 
    song.artist = self
  end
  
  def songs
    @songs 
  end
  
   def add_song_by_name(name)
    
  end
end 