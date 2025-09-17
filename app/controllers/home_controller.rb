class HomeController < ApplicationController
  def index
    @pattern = DesignPattern.order("RANDOM()").first
  end
end
