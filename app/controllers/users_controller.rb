class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end
end

def name
  @place = name.new
end


