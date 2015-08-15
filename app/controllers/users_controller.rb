class UsersController < ApplicationController
  def index
    @users = User.all
    render :json => @users.to_json
  end

  def new
  end

  def show
    @user =
  end

  def user_params
  end
end
