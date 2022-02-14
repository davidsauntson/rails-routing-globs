class TreesController < ApplicationController
  def index
  end

  def show
    @answers = params[:answers].split("/")
  end
end
