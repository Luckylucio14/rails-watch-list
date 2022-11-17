class ListsController < ApplicationController
    def index
        @lists = List.all
    end

    def show
        @bookmark = Bookmark.new
    end
    
    def new
        @list = List.new
    end
end
