class Song

  attr_accessor :name, :genre, :artist

  @@all = []

  def initialize(name, artist, genre)
    self.name = name
    self.artist = artist
    self.genre = genre
    genre.songs << self
    @@all << self
  end

  def self.all
    @@all
  end
  
end
