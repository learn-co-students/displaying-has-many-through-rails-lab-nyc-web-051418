class PatientsController < ApplicationController
  def index
@patients=Patient.all
# byebug
  end

  def show
    @patient=Patient.find(params[:id])
  end
end
