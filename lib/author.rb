class Author
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
 
  def add_post(title)
    posts.author = self
  end

  def add_post_by_title(title)
    posts = Post.new(title)
    add_post(title)
  end
 
  def posts
    Post.all.select {|post| post.author == self}
  end
  
  def self.post_count
    Post.all.count
  end
end