class WelcomeController < ApplicationController
  def index
    @root = Root.new
  end
end
