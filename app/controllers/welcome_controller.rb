class WelcomeController < ApplicationController

  # GET /welcome
  def index
    render json: {
      hello: "Goodbye"
    }
  end

end
