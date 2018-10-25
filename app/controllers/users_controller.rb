class UsersController < ApplicationController
  before_action :authorized?, only: [:show, :edit, :update, :destroy, :index]
  before_action :set_user, only: [:update, :edit, :show, :destroy]

  def new
    @user = User.new
  end

  def index
  end

  def create
    @user = User.new(user_params)
    if @user.valid?
      @user.save
      user = @user
      if user
        session[:user_id] = user.id
        redirect_to user_path(user) #user taken to profile page
      else
        redirect_to register_path #user not valid has to register
      end
    end
  end

  def show
    authorized_for(params[:id])
  end

  def edit
    authorized_for(params[:id])
  end

  def update
    @user.update(user_params)
    if @user.valid?
      redirect_to user_path(@user)
    else
      flash[:errors] = @user.errors.full_messages
      redirect_to register_path(@user)
    end
  end

  private

  def user_params
    params.require(:user).permit(:username, :password, :firstname, :lastname, :email, :postcode, :photo, :experience, :bio, :facebook, :twitter, :github, :website)
  end

  def set_user
    @user = User.find(params[:id])
  end

end
