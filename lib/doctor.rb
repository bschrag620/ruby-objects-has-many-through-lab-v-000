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

  def new_apointment(date, patient)
    new_apointment = Appointment.new(date, patient)
    new_apointment.doctor = self
    new_apointment
  end
end
