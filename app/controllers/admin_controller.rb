class AdminController < ApplicationController
  def index
    @total_orders = Order.count
    @image_src = image_src("kennizchan@gmail.com")
  end

end
