class Patient
  attr_accessor :name, :appointments

  @@all = []

  def initialize(name)
    self.name = name
    @@all << self
  end

  def self.all
    @@all
  end
end
