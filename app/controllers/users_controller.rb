class UsersController < ApplicationController
  def index
    @users = User.order(:created_at, :id).page(params[:page])
  end

  def show
    @user = User.find(params[:id])
  end
end
