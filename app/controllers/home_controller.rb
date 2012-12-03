class HomeController < ApplicationController

  def index
  end

  def pushpop
    @function = params[:commit] 
    @color = params[:color]

    if @stack
    else
      @stack = Stack.new
    end
  end

end