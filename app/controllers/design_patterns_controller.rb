class DesignPatternsController < ApplicationController
  def index
    @patterns = DesignPattern.all
  end

  def new
  end

  def edit
  end

  def show
    @pattern = DesignPattern.find(params[:id])
  end
end
