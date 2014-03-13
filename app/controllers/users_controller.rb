class UsersController < ApplicationController
 

  def index
    @users = User.all
  end

  def show
    render "user"
  end
end
