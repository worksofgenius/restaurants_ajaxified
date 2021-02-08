class ApplicationController < ActionController::Base
  def show
    @restaurant = Restaurant.find(params[:id])
    @review = Review.new
  end
end
