class Songs 
  attr_accessor :title, :artist
  
  @@all = []
  
  def initialize(title)
    @title = title
  end

end