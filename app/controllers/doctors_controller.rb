class DoctorsController < ApplicationController

  def index
    @doctors = Doctor.all
    # @number_of_appointments = Doctor.find
  end

  def show
    @doctor = Doctor.find(params[:id])
  end
end
