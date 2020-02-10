class PositionsController < ApplicationController

    def index
        @position = Position.all
        render json: @position
    end

    def show
       render json: @position
    end
end
