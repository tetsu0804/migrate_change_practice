class HomeController < ApplicationController
  def home
    @authors = Author.all
  end
end
