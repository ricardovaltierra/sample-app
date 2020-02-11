class UsersController < ApplicationController
  
  # create  C
  def new
    @user = User.new    
  end

  # read    R
  def show
    @user = User.find(params[:id])        
  end
  
  # update  U
  # delete  D

end
