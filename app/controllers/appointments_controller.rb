class AppointmentsController < ApplicationController

  def show
    @appointment = find_resource
  end


  def find_resource
    Appointment.find(params[:id])
  end

  def new_resource
    Appointment.new
  end

  def strong_params

    params.require().permit()

  end

end
