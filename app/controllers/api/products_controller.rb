class Api::ProductsController < ApplicationController
  def index
    @products = Product.all
    render "index.json.jbuilder"
  end

  def create
    render "show.json.jbuilder"
  end

  def show
    render "show.json.jbuilder"
  end

  def update  
    render "show.json.jbuilder"
  end

  def destroy
    
  end
end
