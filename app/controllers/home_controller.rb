class HomeController < ApplicationController

  def index
    session[:stack]=Stack.new
  end

  def pushpop
    @function = params[:commit] 
    @color = params[:color]
  end

end