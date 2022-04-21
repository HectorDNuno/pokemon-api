class TypesController < ApplicationController
  def index
    request = HTTP.get("https://pokeapi.co/api/v2/type?limit=18&offset=0")

    types = request.parse(:json)

    all_types = types["results"]

    render json: all_types
  end

  def show
    request = HTTP.get("https://pokeapi.co/api/v2/type/#{params[:name]}")

    render json: request.parse(:json)
  end
end
