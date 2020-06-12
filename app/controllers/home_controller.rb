class HomeController < ApplicationController
  def index
    # render "index.html"
    @spots = Spot.all
    render json: @spots, root: false
  end
end