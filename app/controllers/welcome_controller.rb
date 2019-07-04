class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安鸭"
  end
end
