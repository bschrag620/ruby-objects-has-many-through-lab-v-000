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
    new_appointment = Appointment.new(date, self, doctor)
    self.appointments << new_appointment
    self.doctor = doctor
    new_appointment
  end
end
