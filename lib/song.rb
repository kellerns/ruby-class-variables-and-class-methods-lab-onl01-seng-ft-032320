class Song
  attr_accessor :name, :artist, :genre
  attr_writer :name 
  
  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_hash = {}
  @@artist_hash = {}
  
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
    @@genres.uniq
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.genre_count
    i = 0
    while i < @genres.length
    if @@genre_hash.empty?
      @@genre_hash[grade] = [name]
    elsif @roster.keys.include?(grade)
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
    @@genre_hash[]
  end
  
  def self.artist_count
    
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
end