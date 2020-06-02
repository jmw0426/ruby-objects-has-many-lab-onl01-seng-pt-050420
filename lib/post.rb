class Post 
  attr_accessor :title, :author 
  
  @@all = []
  
  def initialize(title)
    @title = title
    save
  end
  
  def save 
    @@all << self
  end
  
  def author_name
    
  end

end 