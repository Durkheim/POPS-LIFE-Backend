class UsersController < ApplicationController


  def new
  end

  def show
    @user = User.find(params[:id])
    log_in(@user)
    print "Success!!!!!!!!!!!!!!!!!!!!!"
    redirect_to root_path
  end

  def user_params
    params.require(:user).permit(:username, :password)
  end
end
