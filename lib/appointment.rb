class Appointment
  attr_accessor :doctor, :date, :patient
  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    @appointments = []
    doctor.add_appointment(self)
  end

  def appointments
    @appointments
  end

  def add_appointment(appointment)
    binding.pry
    appointments << apoitnment
  end
end
