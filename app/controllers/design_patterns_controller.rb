class DesignPatternsController < ApplicationController
  def index
    @patterns = DesignPattern.order("RANDOM()").limit(3)
  end

  def new
  end

  def edit
  end

  def show
  end
end
