class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    self.name = name
    @@all << self
  end

  def new_song(name, genre)
    new_song << Song.new(name)
    new_song.artist = self
    self.songs << new_song
  end

  def self.all
    @@all
  end

end
