class HomeController < ApplicationController
  def index
    render "index.html", :json
  end
end