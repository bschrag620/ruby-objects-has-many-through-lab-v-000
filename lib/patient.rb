class Patient
  attr_accessor :name, :appointment

  @@all = []

  def initialize(name)
    self.name = name
    @@all << self
  end

  def self.all
    @@all
  end
end
