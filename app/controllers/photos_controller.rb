class PhotosController < ApplicationController
  def show
    @photo = Photo.find_by(key: "#{params[:id]}")
  end
end
