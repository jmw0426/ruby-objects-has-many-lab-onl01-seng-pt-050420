class Author
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
 
  def add_post(title)
    song.author = self
  end

  def add_song_by_name(title)
    song = Song.new(title)
    add_song(song)
  end
 
  def songs
    Song.all.select {|song| song.artist == self}
  end
  
  def self.song_count
    Song.all.count
  end
end