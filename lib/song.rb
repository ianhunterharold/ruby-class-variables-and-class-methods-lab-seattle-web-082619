class Song 
  
  @@count = 0 
  
  @@genre = []
  

  def initialize (name,artist,genre)
    @name = name 
    @artist = artist
    @genre = genre 
    @@count += 1
    @@artist += @artist 
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
    @@artist 
  end 
  
  
end 