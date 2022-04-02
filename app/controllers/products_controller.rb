class ProductsController < ApplicationController
    def index 
        @products = Product.all
        @cart_items = Product.where("in_cart > 0")
    end
end
