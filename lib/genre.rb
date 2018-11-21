class Genre

  attr_accessor :name, :songs, :artist

  @@all = []

  def initialize(name)
    self.name = name
    self.songs = []
    self.artist = []
    @@all << self
  end

  def self.all
    @@all
  end
end
