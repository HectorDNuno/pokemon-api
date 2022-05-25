class TypesController < ApplicationController
  def index
    types = Type.all

    render json: types
  end

  def show
    request = HTTP.get("https://pokeapi.co/api/v2/type/#{params[:name]}")

    render json: request.parse(:json)
  end
end
