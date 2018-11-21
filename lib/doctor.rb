class Doctor
  attr_accessor :name, :appointments

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
    self.appointments << new_appointment
    new_appointment
  end
end
