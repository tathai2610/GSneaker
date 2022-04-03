class ProductsController < ApplicationController
    def index 
        @products = Product.all
        @first = Product.all.first
    end
end
