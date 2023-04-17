class ListsController < ApplicationController


def index
  @lists = List.all
  end
  
def create
    list = List.new(list_params)
    list.save
    redirect_to list_path(list.id) 
end
  
def show
    @list = List.find(params[:id])  
end


end