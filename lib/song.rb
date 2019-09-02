class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@artists = []
  @@genres = []
  

  def initialize (name,artist,genre)
    @name = name 
    @artist = artist
    @genre = genre 
    @@count += 1
    @@genres << genre
    @@artists << artist 
  end 

  def name 
    @name 
  end 
  
  def artist
    @artist 
  end 
  
  def genre 
    @genre 
  end 
  
  def self.count 
    @@count 
  end 

  def self.genres
    @@genres 
  end 
  
  def self.artists
    @@artists.uniqui
  end 
  
end 