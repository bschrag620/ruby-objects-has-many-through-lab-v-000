class Artist
  attr_accessor :name, :songs
  @@all = []

  def initialize(name)
    self.name = name
    self.songs = []
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    new_song = Song.new(name)
    new_song.artist = self
    new_song.genre = genre
    self.songs << new_song
    new_song
  end

end
