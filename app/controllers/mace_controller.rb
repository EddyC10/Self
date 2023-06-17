class MaceController < ApplicationController 
  def index
    @items = Item.all
    

  end

  def new
  
  end

  def show
    item = Item.new

    item.item_name = params.fetch("name")
    item.description = params.fetch("description")
    item.quantity = params.fetch("quantity")
    item.image = params.fetch("image")

    item.save

    redirect_to "/"
  end
end 
