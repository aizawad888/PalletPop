class HomeController < ApplicationController
  def index
  end

  def random
    @pattern = DesignPattern.order("RANDOM()").first
  end
end
