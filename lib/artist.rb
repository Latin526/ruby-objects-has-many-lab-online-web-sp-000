require 'pry'

class Artist 
  attr_accessor :name, :songs
  
  @@song_count = 0
  
  def initialize(name)
    @name = name 
    @songs = []
  end

   def add_song(song)
    song.artist = self if song.artist.nil?
    @songs << song unless @songs.include?(song)
  end
  
  def songs
    @songs 
  end
  
   def add_song_by_name(name)
    
    song.artist = self
  end
end 