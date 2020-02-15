class SpotsController < ApplicationController
    def index
        @spots = Spot.all
        render json: @spots
    end

    def show
       render json: @spot
    end
end
