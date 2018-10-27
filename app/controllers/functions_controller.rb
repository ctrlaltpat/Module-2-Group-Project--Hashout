class FunctionsController < ApplicationController


  def index
    @functions = Function.all
  end

  def show
    @function = Function.find(params[:id])
    @bg = @function.location.img_url
  end

  def new
    authorized?
    @user = current_user
    @function = Function.new
    @locations = Location.all
  end

  def create
    @function = Function.new(function_params)
    if @function.valid?
      @function.save
      # byebug
      UserFunction.create(function_id: @function.id, user_id: params[:function][:user_id])
      # byebug
      redirect_to function_path(@function)
    else
      flash[:errors] = @function.errors.full_messages
      redirect_to new_function_path
    end
  end

  def join
    @user = current_user
    @function = Function.find(params[:id])
    if !@function.users.include?(@user)
      UserFunction.create(function_id: @function.id, user_id: @user.id)
      redirect_to function_path
    else
      redirect_to functions_path
    end

  end


  private

  def function_params
    valid = params.require(:function).permit(:time, :location_id, :topic, :goals, :capacity)
    date_format = "%m/%d/%Y %I:%M %p"
    offset = DateTime.now.strftime("%z")
    valid[:time] = valid[:time] != "" ? DateTime.strptime(valid[:time], date_format).change(:offset => offset).to_s : valid[:time]
    return valid
  end



end
