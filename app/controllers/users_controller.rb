class UsersController < ApplicationController

  # before_action :check_for_admin, :only => [:index]

  def index
    @users = User.all
  end


  def new
    @user = User.new
  end

  def create
    @user = User.new user_params
    if @user.save
      session[:user_id] = @user.id
      redirect_to root_path
      #TODO change above redirect so user is redirected to their 'dashboard' once they create their account
    else
      render :new
    end
  end

  def show
    @user = User.find params[:id]
  end

  def profile
    @user = @current_user
    render :show
  end

  private
  def user_params
    params.require(:user).permit(:username, :email, :password, :password_confirmation)
  end

end
