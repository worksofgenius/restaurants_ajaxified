class ApplicationController < ActionController::Base
  before_action :set_counter

  def show
    @restaurant = Restaurant.find(params[:id])
    @review = Review.new
  end

  private

  def set_counter
    @restaurant_count = Restaurant.count
  end
end
