class MaceController < ApplicationController 
  def index
    @items = Item.all


  end

  def new
  
  end

  def show
    item = Item.new

    item.name = params.fetch("name")
    item.description = params.fetch("description")
    item.quantity = params.fetch("quantity")
    item.item_number = params.fetch("item_number")
    item.image = params.fetch("image")

    item.save

    redirect_to "/"
  end

  def contact

    render "contact.html.erb"
  end
end 
