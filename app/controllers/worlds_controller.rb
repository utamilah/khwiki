class WorldsController < ApplicationController
  def index
    @worlds = World.all
  end

  def show
    @world = World.find(params[:id])
  end

  def new
    @world = World.new
  end

  def create
    @world = World.create(world_params)
  end

  def update
    @world = World.find(params[:id])
    @world.update(world_params)
  end

  def destroy

  end

  private
    def world_params
      params.require(:world_params).permit(:name, :img_url, :description)
    end
end
