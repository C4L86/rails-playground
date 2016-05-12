class UsersController < ApplicationController

  before_action :authenticate_user!

  def show
    @user  = current_user
    @votes = Vote.where({"user_id" => current_user.id})
  end

end