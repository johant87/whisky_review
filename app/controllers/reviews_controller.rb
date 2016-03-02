class ReviewsController < ApplicationController
  before_action :get_whisky


  def get_whisky
    @whisky = Whisky.find(params[:whisky_id])
  end

  def create
    review = Review.new(review_params)
    review.whisky = @whisky

    if review.save
      render json: { review: review }
    else
      render json: {
        message: "Review was not added",
        errors: review.errors,
      }, status: :unprocessible_entity
  end
end
  private
  def review_params
      params.require(:review).permit(:name, :description, :rating, :whisky_id)
  end


end
