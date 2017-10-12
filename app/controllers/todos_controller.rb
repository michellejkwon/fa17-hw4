class TodosController < ApplicationController

  def create

  end

  def new
    @todo = Todo.new
  end

end
