class Post
  attr_accessor :title, :author
  
  Author.name = self.author
end