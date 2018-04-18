class ItemsController < ApplicationController


    def index
    end

    def self.all_items
        items = Item.all
    end
end
