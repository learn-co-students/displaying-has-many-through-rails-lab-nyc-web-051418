class DoctorsController < ApplicationController

  def index
    @doctors = Doctor.all
  end

  def new
    @doctor = new_resource
  end

  def create

  end

  def show
    @doctor = find_resource
  end

  def edit
    @doctor = find_resource
  end

  def update
    @doctor = find_resource
  end

  def destroy
    @doctor = find_resource
  end

  def find_resource
    Doctor.find(params[:id])
  end

  def new_resource
    Doctor.new
  end

  def strong_params

    params.require(:doctor).permit()

  end

end
