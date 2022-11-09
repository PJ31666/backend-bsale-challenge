class ProductsController < ApplicationController
  before_action :set_category, only: %i[show update destroy]

  # GET /products
  def index
    @products = Product.all

    render json: @products
  end

  def show
    render json: @products
  end
end
