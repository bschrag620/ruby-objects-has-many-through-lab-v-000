class Appointment
  attr_accessor :date, :patient, :doctor

  @@all = []

  def initialize(patient, date, doctor=nil)
    self.date = date
    self.doctor = doctor
    self.patient = patient
    patient.appointments << self
    @@all << self
  end

  def self.all
    @@all
  end
end
