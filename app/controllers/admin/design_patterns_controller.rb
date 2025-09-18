class Admin::DesignPatternsController < Admin::BaseController
  before_action :set_design_pattern, only: %i[show edit update destroy]

  def index
    @design_patterns = DesignPattern.all
  end

  def show
    @design_pattern = DesignPattern.find(params[:id])
  end

  def new
    @design_pattern = DesignPattern.new
  end

  def create
    @design_pattern = DesignPattern.new(design_pattern_params)
    if @design_pattern.save
      redirect_to admin_design_patterns_path, notice: "作成しました"
    else
      render :new
    end
  end

  def edit; end

  def update
    if @design_pattern.update(design_pattern_params)
      redirect_to admin_design_patterns_path, notice: "更新しました"
    else
      render :edit
    end
  end

  def destroy
    @design_pattern.destroy
    redirect_to admin_design_patterns_path, notice: "削除しました"
  end

  private

  def set_design_pattern
    @design_pattern = DesignPattern.find(params[:id])
  end

  def design_pattern_params
    permitted = params.require(:design_pattern).permit(:name, :notes, :style_config)
    if permitted[:style_config].is_a?(String)
      permitted[:style_config] = JSON.parse(permitted[:style_config]) rescue {}
    end
    permitted
  end
end
