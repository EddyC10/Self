class MaceController < ApplicationController 
  def index


  end

  def new
    item = Item.new

    item.item_name = params.fetch("name")
    item.description = params.fetch("description")
    item.quantity = params.fetch("quantity")
    item.image = params.fetch("image")

    redirect_to "/"
  end
end 
