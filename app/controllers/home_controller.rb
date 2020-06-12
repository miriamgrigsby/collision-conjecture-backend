class HomeController < ApplicationController
  def index
    render :json => data, :root => false
  end
end