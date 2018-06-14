class Doctor < ActiveRecord::Base
  has_many :appointments
  has_many :patients, :through => :appointments

  # def count_doctors_patients
  #   @doctors = self.all
  #   @doctors.appointments.each do |d|
  #    d.patients.count
  #   end
  # end
end
