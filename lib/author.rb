class Author 
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
  def posts 
    Post.select.all{|post| post.author = self}
  end 
  
  def add_post 
    post.author = self 
  end 
  
  def add_post_by_title(title)
    post = Post.new(title)
    post.title = title 
    add_post(post)
  end 
  
  def self.post_count
    post.all.count 
  end 
end 