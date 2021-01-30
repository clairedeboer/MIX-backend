class ReviewsController < ApplicationController
  def create
    review = Review.create(review_params)
    render json: review
  end

  def update
     review = Review.find(params[:id])
     review.update(review_params)
     render json: review
  end

  private
  def review_params
    #might need require
    params.permit(:user_id, :cocktail_id, :rating, :review_text)
  end

end
