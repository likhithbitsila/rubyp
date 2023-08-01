class PagesController < ApplicationController
  def create
    @products = Product.new()
  end

  def update
   
  end

  def home
    @products = Product.all
  end

  def details
    @products = Product.find(params[:id])
  end
end
