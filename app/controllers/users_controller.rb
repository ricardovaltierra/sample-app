class UsersController < ApplicationController
  
  # create  C
  def new
    @user = User.new    
  end

  def create
    @user = User.new(user_params)    # Not the final implementation!
    if @user.save
      log_in @user
      flash[:success] = "Welcome to the Sample App!"
      redirect_to @user
    else
      render 'new'
    end
  end

  # read    R
  def show
    @user = User.find(params[:id])        
  end
  
  # update  U
  # delete  D


  # private methods
  private

  def user_params
    params.require(:user).permit(:name, :email, :password,
                                 :password_confirmation)
  end
end
