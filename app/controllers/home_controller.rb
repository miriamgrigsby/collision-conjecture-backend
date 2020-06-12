class HomeController < ApplicationController
  def index
    data = Data.find(:all)
    render :json => data
  end
end