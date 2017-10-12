class CatsController < ApplicationController

  def create
  end

  def new
    @cat = Cat.new
  end
end
