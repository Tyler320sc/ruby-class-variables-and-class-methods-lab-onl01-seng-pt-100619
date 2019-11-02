
class Song
  attr_accessor :name, :artist, :genre 
    @@count = 0
    @@artists = []
    @@genres = []
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    @@genres << genre
    @@artists << artist
    @@count += 1
  end 

  def self.count
    @@count
  end 

  def self.artists
    @@artists.uniq
  end 
  
  def self.genres 
    @@genres.uniq
  end 
  
  def self.genre_count(key, value)
    @@genres.each.to_h do |key, value|
      if @@genres[key] == key
        key += 1 
      else
        #hash[key]
    end 
  end 
  
end 


# array = [1, 2, 3, 4, 5, 6]
# array.each { |x| puts x }

