class DoctorsController < ApplicationController
  def index
    @doctors = Doctor.all
  end

  def show
    @doctor = Doctor.find_by(params[:id])
    @appointments = @doctor.appointments
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end
end
