class CocktailsController < ApplicationController
  def index
    cocktails = Cocktail.order(:id)
    render json: cocktails
  end

  def show
    cocktail = Cocktail.find(params[:id])
    render json: cocktail
  end
  
end
