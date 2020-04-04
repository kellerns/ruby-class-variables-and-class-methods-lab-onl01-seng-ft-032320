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
    while i < @@genres.length
      if @@genre_hash.empty?
        @@genre_hash[@@genres[i]] = [i]
      elsif @@genre_hash.keys.include?(@@genres[i])
        @@genre_hash[@@genres[i]] << name
      else
        @@genre_hash[@@genres[i]] = [i]
      end
      i += 1
    end
    count_hash = {}
    @@genre_hash.each do |genre, number|
      count_hash[genre] = number.count
    end
    count_hash
  end
  
  def self.artist_count
    
  end

end