class Patient < ActiveRecord::Base

  has_many :appointments
  has_many :doctors, through: :appointments

  def number_of_appointmnets
    self.appointments.count
  end

end
