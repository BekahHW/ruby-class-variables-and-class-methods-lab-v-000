

class Song
  @@genres << genre  
    @@artists << artist
  attr_accessor :name, :artist, :genre
    
  
   def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  
      @@count += 1

    
   end
   
   @@count = 0
   
   def self.count
     @@count
   end
   
   def genres
     @@genres = []
     genres.uniq
   end
   
   def artists
     @@artists = []
     artists.uniq
   end
    
#     roster[grade] ||= []
# roster[grade] << student_name 

#   if roster[grade] 
#         roster[grade] << student_name 
#   else
#     roster[grade] = []
#     roster[grade] << student_name 
# end

end