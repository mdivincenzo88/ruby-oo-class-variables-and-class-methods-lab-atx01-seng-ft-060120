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
   @@song_names.uniq.count
 end
 
 def self.artists
   @@artists.uniq
 end
 
 def self.genres
   @@genres.uniq
end

def self.genre_count
  genre_by_count= {}
  
  @@genres.each do |i| if genre_by_count[i] 
  genre_by_count[i] += 1
else
  genre_by_count[i]=5
end  


end
genre_by_count

end

end
 