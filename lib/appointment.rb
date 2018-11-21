class Appointment
  attr_accessor :date, :patient, :doctor

  @@all = []

  def initialize(date, patient)
    self.date = date
    self.patient = patient
    @@all << self
  end

  def self.all
    @@all
  end
end
