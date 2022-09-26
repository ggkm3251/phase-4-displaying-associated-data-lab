class ItemsController < ApplicationController
    def show
        item = Item.all
        render json: items, include: :user
    end
    
end
