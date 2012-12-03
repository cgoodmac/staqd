class HomeController < ApplicationController

  def index
  end

  def pushpop
    @function = params[:commit] 
    @color = params[:color]
  end

end