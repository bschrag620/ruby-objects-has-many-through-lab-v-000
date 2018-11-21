class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    self.name = name
    @@all << self
  end

  def self.all
    @@all.collect do |artist|
      artist.name
    end
  end
end
