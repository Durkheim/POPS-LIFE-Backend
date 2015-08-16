class UsersController < ApplicationController


  def new
  end

  def show
  end

  def user_params
    params.require(:user).permit(:username, :password)
  end
end
