class AdminController < ApplicationController
  protect_from_forgery with: :exception

  before_action :authenticate_user!


  layout "admin"

  protected

  def require_admin!
    unless current_user.is_admin?
      flash[:alert] = "您的权限不足"
      # 发现如果直接重导到首页，flash信息显示不出来（因为在前后太切换时，服务路由会启动两次，暂时没找到原因）
      redirect_to admin_events_path
    end
  end

  def require_editor!
    unless current_user.is_editor?
      flash[:alert] = "您的权限不足"
      redirect_to root_path
    end
  end

end
