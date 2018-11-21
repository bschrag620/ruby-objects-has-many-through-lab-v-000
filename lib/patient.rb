class Patient
  attr_accessor :name, :appointments, :doctor

  @@all = []

  def initialize(name)
    self.name = name
    self.appointments = []
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(doctor, date)
end
