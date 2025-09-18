class Admin::BaseController < ApplicationController
  before_action :require_admin

  private

  def require_admin
    admin_pass = params[:admin_password] || session[:admin_password]
    if admin_pass == ENV['ADMIN_PASSWORD']
      session[:admin_password] = admin_pass
    else
      redirect_to root_path, alert: "管理者パスワードが必要です"
    end
  end
end
