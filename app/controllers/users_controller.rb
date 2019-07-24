class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end
  def name
  @name = name.new
end


end

