class ItemsController < ApplicationController


    def self.all_items
        items = Item.all
    end
end
