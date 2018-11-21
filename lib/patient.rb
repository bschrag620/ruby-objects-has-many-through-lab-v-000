class Patient
  attr_accessor :name, :appointments

  @@all = []

  def initialize(name)
    self.name = name
    self.appointments = []
    @@all << self
  end

  def self.all
    @@all
  end
end
