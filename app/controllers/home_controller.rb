class HomeController < ApplicationController
  def home
    @authors = Author.all
    @houses = House.all
  end
end
