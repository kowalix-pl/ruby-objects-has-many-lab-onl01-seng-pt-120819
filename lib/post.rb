require 'pry'
class Post 
  attr_accessor :title, :author
 @@all = []
 def initialize (title)
   @title = title 
   @@all << self
 end
 
 def self.all
  @@all
 
 end
 
 def title
 @title
 end   
 def author_name
   self.author.name 
   post.author
 end

end