require 'pry'
class Song 
  
attr_accessor :name, :artist
 @@all = []
 def initialize (name)
  @name = name
  @@all << self
 end 
 
 def self.all 
 @@all
 end 
  #binding.pry 
 
 def artist_name

   if self.artist == nil 
     return nil 
   else 
     self.artist.name
     binding.pry
 end
 end
 
 def song
   Song.all.select {|song| song.artist == lil_nas_x}
 end 
 
end