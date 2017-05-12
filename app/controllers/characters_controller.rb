class CharactersController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create, :edit, :update, :destroy]
  # To write a little less code, you could also use
  # before_action :authenticate_user!, except: [:index, :show]


  def index
    @characters = Character.all
  end

  def show
    @world = World.find(params[:world_id])
    @character = Character.find(params[:id])
  end

  def new
    @world = World.find(params[:world_id])
    @character = Character.new
  end

  def create
    @world = World.find(params[:world_id])
    @character = @world.characters.create(character_params)

    redirect_to world_character_path(@world, @character)
  end

  def edit
    @world = World.find(params[:world_id])
    @character = Character.find(params[:id])
  end

  def update
    @world = World.find(params[:world_id])
    @character = Character.find(params[:id])
    @character.update(character_params)

    redirect_to world_character_path(@world, @character)
  end

  def destroy
    @world = World.find(params[:world_id])
    @character = Character.find(params[:id])
    @character.destroy

    redirect_to world_path(@world)
  end

  private
    def character_params
      params.require(:character).permit(:name, :img_url, :origin ,:description)
    end
end
