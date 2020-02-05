class Artist 
  attr_accessor :name 
  
  def initialize 
    @name = name 
  end 
  
  def songs 
    Song.all.select{|song| song.artist == self}
  end 
  
  def add_song
    song.artist = self
  end 
end 