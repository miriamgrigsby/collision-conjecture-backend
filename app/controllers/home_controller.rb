class HomeController < ApplicationController
  def index
    @position = Position.all
    @spots = Spot.all
    render json: @spots, @position
  end
end