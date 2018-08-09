class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def new
    cart << params[:product]
  end
end
