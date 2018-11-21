class Appointment
  attr_accessor :date, :patient, :doctor

  @@all = []

  def initialize(patient, doctor=nil, date)
    self.date = date
    self.doctor = doctor
    self.patient = patient
    @@all << self
  end

  def self.all
    @@all
  end
end
