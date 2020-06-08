class Song 

@@count = 0 
@@artists = []
@@genres =[]
@@song_names= []
 attr_accessor :name, :artist, :genre
def initialize(name,artist,genre)
 @name=name
 @artist=artist 
 @genre=genre 
 @@count= @@count +1
 @@artists << @artist
 @@genres << @genre
 @@song_names << name
 
 end
 
 def self.count
   self.name.length
 end
 
 def self.count 
   @@count.uniq.count
 end
 
 def self.artists
   @@artists.uniq
 end
 
 def self.genres
   @@genres.uniq
end

def genre_count
  genre_by_count= {}
  
  @@genres.each

end

end
 