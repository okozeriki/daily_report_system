class ApplicationController < ActionController::Base
  def after_sign_in_path_for(resource)
    # mypage_root_path # ログイン後に遷移するpathを設定
    sandbox_index_path
  end
end
