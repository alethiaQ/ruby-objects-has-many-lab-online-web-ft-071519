class Song
  attr_accessor :artist, :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name
    ong.artist = self
  end
  def all
    @@all
  end

end
