class WelcomeController < ApplicationController
  def index
    flash[:natice] = "早安，你好"
end
end
