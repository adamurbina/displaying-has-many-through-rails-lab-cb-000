class AppointmentsController < ApplicationController

  def show
    @appointment = Apppointment.find(params[:id])
  end
end
