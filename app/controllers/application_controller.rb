class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart
    #cart = session[:cart] || []
    session[:cart_id] = @cart.id
    @cart = session[:cart_id]
  end

  # def get :'/'
  # end
end
