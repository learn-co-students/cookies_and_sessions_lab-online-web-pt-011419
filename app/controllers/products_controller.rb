class ProductsController < ApplicationController

  def index
    @cart = cart

    binding.pry
  end

  def create
    cart << params[:product]
    redirect_to :root
  end

end
