class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
  end

  def show

  end

  private

  def user_params
    params.require(:user).permit(:name, :username, :password_digest)
  end
end
