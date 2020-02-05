class Artist 
  attr_accessor :name 
  
  def initialize 
    @name = name 
  end 
  
  def songs 
    Song.all.select{|song| song.artist == 
  end 
end 