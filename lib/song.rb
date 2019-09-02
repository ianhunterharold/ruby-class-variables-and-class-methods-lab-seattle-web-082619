class Song 
  
  @@count = 0 
  
  @@artist = nil
  

  def initialize (name,artist,genre)
    @name = name 
    @artist = artist
    @genre = genre 
    @@count += 1
    @@artist += self.artist 
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

end 