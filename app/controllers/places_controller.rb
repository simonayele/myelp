class PlacesController < ApplicationController
  def index
    #@places = Place.order("name").page(params[:page]).per_page(2)
    Place.paginate(page: params[:page], per_page: 2)

  end
end