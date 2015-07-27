class WelcomeController < ApplicationController
  def index

  end

  def show
    name = params[:name]
    welcome = Welcome.where(name: name).first
  end

end
