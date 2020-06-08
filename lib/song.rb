class Song 

@@count = 0 
@@artists = []
@@genres =[]
 attr_accessor :name, :artist, :genre
def initialize(name,artist,genre)
 @name=name
 @artist=artist 
 @genre=genre 
 @@count= @@count +1
 @@artists << @artist
 @@genres << @genre
 end
 
 def self.count
   self.name.length
 end
 
 def count 
   @@count.uniq
 end
 
 def artists
   @@artists.uniq
 end
 
 def genres
   @@genres.uniq
end

def genre_count
  genre_by_count= {}
  
  @@genres.each

end

 