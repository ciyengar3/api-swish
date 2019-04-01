class SpacesController < ApplicationController

  # GET /welcome
  def index
    spaces = Space.all.map do |space|
      {
        longitude: space.longitude,
        latitude: space.latitude,
        name: space.name
      }
    end
    render json: spaces
  end

end
