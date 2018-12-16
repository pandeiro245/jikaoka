class WelcomeController < ApplicationController
  def index
    @root = Root.new
  end

  def show
    @word = eval(params[:id].camelcase).new
  end
end
