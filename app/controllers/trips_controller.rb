class TripsController < ApplicationController
  def index
    @trips = Trip.ordered
  end

  def show
    @trip = Trip.find(params[:id])
  end
end
