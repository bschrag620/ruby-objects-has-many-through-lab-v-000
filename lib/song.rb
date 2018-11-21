class Song

  attr_accessor :name, :genre, :artist

  @@all = []

  def initialize(name, artist, genre)
    self.name = name
    self.artist = artist
    self.genre = genre
    @@all << self
  end
end
