class UsersController < ApplicationController

  before_action :authenticate_user, {only: [:edit, :update, :index]}

  def index
      @users = User.all
  end

  def new
      @user = User.new
  end

  def create
      @user = User.new(user_params)
      if @user.save
          redirect_to users_path
      else
          render 'new'
      end
  end

  private
      def user_params
          params.require(:user).permit(:name_id, :password, :comment)
      end
end
