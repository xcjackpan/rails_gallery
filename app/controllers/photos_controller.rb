class PhotosController < ApplicationController
  def show
    @photo = Photo.find_by(filename: "#{params[:id]}.jpg")
  end
end
