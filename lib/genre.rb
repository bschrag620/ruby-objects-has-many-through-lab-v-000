class Genre

  attr_accessor :genre

  @@all = []

  def initialize(genre)
    self.genre = genre
    @@all << self
  end
end
