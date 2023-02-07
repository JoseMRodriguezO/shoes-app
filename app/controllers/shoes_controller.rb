class ShoesController < ApplicationController
  def index
    @shoes = Shoe.all
    render :index
  end
end
