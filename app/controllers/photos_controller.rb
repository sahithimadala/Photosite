class PhotosController < ApplicationController
  def index
    @user = User.joins(:photos)
    @user = User.find(params[:id])
    @photos = Photo.joins(:comments)
    @photos = @user.photo #contains photos of this users
  end
end
