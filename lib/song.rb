class Song
  attr_accessor :name, :artists, :genres
  attr_writer :name 
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
  @@count += 1
  @name = name
  @artist = artist
  @genre = genre
  @@genres << genre
  @@artists << artist
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    
  end
  
  def self.artists
    
  end
  
  def self.genre_count
    
  end
  
  def self.artist_count
    
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
end