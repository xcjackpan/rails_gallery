class GalleryController < ApplicationController
  def index
    @animals = Animal.all
    @filter = nil

    if params.has_key? :filter
      @filter = params[:filter]
      @photos = Photo.joins(:animal).where('animals.name = ?', @filter)
    else 
      @photos = Photo.all
    end
    @num_per_column = (@photos.count.to_f/2).ceil
  end
end
