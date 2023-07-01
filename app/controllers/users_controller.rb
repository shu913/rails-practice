class UsersController < ApplicationController
  def index
    @users = User.order(:created_at, :id)
  end

  def show
    @user = User.find(params[:id])
  end
end
