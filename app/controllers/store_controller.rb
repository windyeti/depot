class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @time = Time.now
    @day = @time.day
    @month = @time.month
    @year = @time.year
  end
end
