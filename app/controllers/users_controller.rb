class UsersController < ApplicationController
  def index
  end

  def show
    @nation = Nation.new
  end
end
