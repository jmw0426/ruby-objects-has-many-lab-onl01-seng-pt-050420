class Song 
  attr_accessor :title, :artist
  
  @@all = []

  def initialize(title)
    @title = title
    save
  end

  def artist_name
    self.artist.name
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

end