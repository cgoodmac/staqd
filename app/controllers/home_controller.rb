class HomeController < ApplicationController

  def index
    session[:stack]=Stack.new
  end

  def pushpop
    @function = params[:commit] 
    @color = params[:color]

    if @function == 'push'
      session[:stack].push(@color)
    elsif @function =='pop'
      session[:stack].pop
    end

  end

end