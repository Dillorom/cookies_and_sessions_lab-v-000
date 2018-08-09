class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def new
    binding.pry
    cart << params[:product]
  end
end
