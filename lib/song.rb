class Song

  attr_accessor :title, :genre, :artist

  @@all = []

  def initialize(title)
    self.title = title
    @@all << self
  end
end
