class Song
  attr_accessor :name, :artists, :genres
  attr_writer :name 
  
  @@count = 0
  @@Genre_count = 0
  @@artist_count = 0
  
  def initialize(name, artist, genre)
  @@count += 1
  end
  
  def self.count
    @@count
  end
  
  def self.genre
    
  end
  
  def self.artist
    
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
end