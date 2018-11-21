class Doctor
  attr_accessor :name

  @@all = []

  def initialize(name)
    self.name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(date, patient)
    new_appointment = Appointment.new(date, patient)
    new_appointment.doctor = self
    new_appointment
  end
end
