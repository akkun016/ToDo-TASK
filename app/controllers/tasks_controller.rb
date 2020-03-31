class TasksController < ApplicationController
  before_action :set_item

  def index
    @task = Task.new
    # @tasks = @item.task.all
  end

  def create
    
  end

  def set_item
    # @item = Item.find(params[:item_id])
  end
end