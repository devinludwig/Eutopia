class UsersController < ApplicationController

  def index
    @nation= Nation.new
  end

  def show
    @nation = Nation.new
  end
end
