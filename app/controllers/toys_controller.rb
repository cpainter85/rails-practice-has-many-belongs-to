class ToysController < ApplicationController

  def index
    @toys = Toy.all
  end

  def show
    @toy = Toy.find(params[:id])
    @cat = Cat.find(@toy.cat_id)
  end

end
