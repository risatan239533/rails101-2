class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是waring信息"
  end
end
