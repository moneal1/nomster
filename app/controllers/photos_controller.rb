class PhotosController < ApplicationController
  before_action :authenticate_user!


  def create
    @place = Place.find(params[:place_id])
    @place.photo.create(photo_params.merge(user: current_user))
    redirect_to place_path(@place)
end

private

def photo_params
  params.require(:photo).permit(:message, :rating)
  @photo = photo.find(params[:picture_id])
  <%= image_tage 'picture_id', class: Photo
 end  


  
end

