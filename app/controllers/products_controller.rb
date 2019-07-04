class ProductsController < ApplicationController

    def create
        cart << params[:product]
        render :index
    end 
end 