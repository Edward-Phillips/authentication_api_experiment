class StaticController < ApplicationController
  def home
    render json: {
      status: "Gucci"
    }
  end
  
end