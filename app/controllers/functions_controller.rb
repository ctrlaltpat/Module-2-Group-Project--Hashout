class FunctionsController < ApplicationController

  def index
    @functions = Function.all  
  end
  
  def show
    @function = Function.find(params[:id])
  end

end
