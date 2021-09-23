class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart
    # if session.include?(:cart) && session[:cart].class == Array
    #   session[:cart]
    # else
    #   session[:cart] = []
    # end
    session[:cart] ||= []
  end

end
