class UsersController < ApplicationController
  def index
    @users = User.all
  end

  # Add other actions as needed
end
