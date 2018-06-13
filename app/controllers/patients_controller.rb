class PatientsController < ApplicationController

  def index
    @patients = Patient.all
  end

  def new
    @patient = new_resource
  end

  def create

  end

  def show
    @patient = find_resource
  end

  def edit
    @patient = find_resource
  end

  def update
    @patient = find_resource
  end

  def destroy
    @patient = find_resource
  end

  def find_resource
    Patient.find(params[:id])
  end

  def new_resource
    Patient.new
  end

  def strong_params

    params.require(:patient).permit()

  end

end
