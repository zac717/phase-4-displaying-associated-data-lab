class ItemsController < ApplicationController
  # GET /items
  def index
      items = Item.all
      render json: items, include: :user
  end

end
# reviews = Review.all.order(rating: :desc)
# render json: reviews, include: :dog_house
