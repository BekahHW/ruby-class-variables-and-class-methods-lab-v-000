

class Song
  attr_accessor :name, :artist, :genre
  
   def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1
    @@genres << genre  
    @@artists << artist
    
   end
   
   @@count = 0
   
   def count
     @@count = []
   end
   
   def genres
     @@genres = []
     genres.uniq
  end
    
   
end