class DirectionsController < ApplicationController

  def index
    @directions = Direction.all
  end

  def show
    @direction = Direction.find(params[:id])
  end
end
