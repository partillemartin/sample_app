class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end
  
  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:id])
    if @user.save
      #save user
    else
      render 'new'
    end
  end
end
