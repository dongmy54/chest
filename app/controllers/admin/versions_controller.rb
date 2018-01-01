class Admin::VersionsController < AdminController
  before_action :require_admin!
  
  def index
    @versions = PaperTrail::Version.order("id DESC").page(params[:page])
  end
  
  def undo
    @version = PaperTrail::Version.find(params[:version_id])
    @version.reify.save!  
    # 这里有一点小bug 当删除资料后复原时，如果是还没有开放票的事件 这时会出现问题
  
    redirect_to admin_versions_path
  end

end
