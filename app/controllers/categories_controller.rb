class CategoriesController < ApplicationController

    def index
        categories = Category.order(:id)
        render json: categories
    end


end
